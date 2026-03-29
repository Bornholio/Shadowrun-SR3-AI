#!/usr/bin/env bash
# sort_inbox.sh — Post-session file sorter for Malice Family SR3 campaign
# Usage:  bash sort_inbox.sh           — sort and move
#         bash sort_inbox.sh --dry-run — preview only, no changes

set -euo pipefail

REPO="$(cd "$(dirname "$0")" && pwd)"
INBOX="$REPO/_inbox"
UNMATCHED_DIR="$INBOX/_unmatched"
DRY_RUN=false
[[ "${1:-}" == "--dry-run" ]] && DRY_RUN=true

# ── Colour helpers ────────────────────────────────────────────────────────────
GREEN='\033[0;32m'; YELLOW='\033[1;33m'; RED='\033[0;31m'; NC='\033[0m'
info()  { echo -e "  ${GREEN}✓${NC}  $*"; }
warn()  { echo -e "  ${YELLOW}⚠${NC}  $*"; }
err()   { echo -e "  ${RED}✗${NC}  $*"; }

# ── Routing ───────────────────────────────────────────────────────────────────
get_destination() {
    local name
    name="$(basename "${1%.md}")"

    case "$name" in
        # Root files
        0_README|1_chat_control|2_sr3_game_rules|3_session_header)
            echo "$REPO" ;;
        # Character sheets (shadow handles)
        banshee|carpenter|crowbar|keystone|kluger|meridian|singer)
            echo "$REPO/CHARACTERS" ;;
        # Session logs
        session_*|gm_notes)
            echo "$REPO/SESSION LOGS" ;;
        # Stats
        campaign_stats)
            echo "$REPO/STATS" ;;
        # Character data
        adventure_history|deck_programs|data_programs|shared_3pr_augmentations)
            echo "$REPO/CHARACTER DATA" ;;
        # Contacts
        contacts_roster)
            echo "$REPO/CONTACTS" ;;
        # Maps
        00_*|01_*|02_*|03_*|04_*|05_*|06_*|07_*|08_*|09_*|10_*|11_*|transit_*)
            echo "$REPO/MAPS" ;;
        # NPC
        Lone_Star_*)
            echo "$REPO/NPC" ;;
        # Critters
        critter*|dragons_*|spirits_*)
            echo "$REPO/CRITTERS" ;;
        # Rules (known files + catch-all for new rules additions)
        house_rules|phones|data_rules|deck_rules|cell_limits_*|\
        shadowrun3_*|01_sperethiel*|02_sperethiel*|\
        sr3_*|sr3-*)
            echo "$REPO/RULES" ;;
        # Unknown
        *)
            echo "$UNMATCHED_DIR" ;;
    esac
}

# ── Project knowledge priority ────────────────────────────────────────────────
pk_priority() {
    local name
    name="$(basename "${1%.md}")"
    case "$name" in
        0_README|1_chat_control|2_sr3_game_rules|3_session_header)
            echo "ALWAYS" ;;
        campaign_stats|contacts_roster|shared_3pr_augmentations|\
        adventure_history|gm_notes|\
        banshee|carpenter|crowbar|keystone|kluger|meridian|singer|\
        session_*)
            echo "HIGH" ;;
        *)
            echo "LOW" ;;
    esac
}

# ── Main ──────────────────────────────────────────────────────────────────────
echo ""
echo "  ╔══════════════════════════════════════════════╗"
echo "  ║   Malice Family — Post-Session Inbox Sorter  ║"
$DRY_RUN && \
echo "  ║              DRY RUN — no changes            ║"
echo "  ╚══════════════════════════════════════════════╝"
echo ""

mapfile -t files < <(find "$INBOX" -maxdepth 1 -name "*.md" ! -name "_DROPZONE.md" | sort)

if [[ ${#files[@]} -eq 0 ]]; then
    warn "No files found in _inbox/  —  nothing to do."
    echo ""
    exit 0
fi

echo "  Found ${#files[@]} file(s)"
echo ""

moved=()
pk_always=()
pk_high=()
unmatched=()

for f in "${files[@]}"; do
    base="$(basename "$f")"
    dest="$(get_destination "$f")"
    priority="$(pk_priority "$f")"

    if [[ "$dest" == "$UNMATCHED_DIR" ]]; then
        err "No route: $base  →  _inbox/_unmatched/"
        unmatched+=("$base")
        if [[ "$DRY_RUN" == false ]]; then
            mkdir -p "$UNMATCHED_DIR"
            mv "$f" "$UNMATCHED_DIR/$base"
        fi
        continue
    fi

    local_dest="${dest#"$REPO"/}"
    if [[ -f "$dest/$base" ]]; then
        info "UPDATE  $base  →  ${local_dest}/"
    else
        info "ADD     $base  →  ${local_dest}/"
    fi

    if [[ "$DRY_RUN" == false ]]; then
        cp "$f" "$dest/$base"
        rm "$f"
    fi

    moved+=("$base")
    case "$priority" in
        ALWAYS) pk_always+=("$base") ;;
        HIGH)   pk_high+=("$base") ;;
    esac
done

# ── Summary ───────────────────────────────────────────────────────────────────
echo ""
echo "  ──────────────────────────────────────────────"
echo "  ${#moved[@]} file(s) sorted  |  ${#unmatched[@]} unmatched"
echo "  ──────────────────────────────────────────────"

if [[ ${#pk_always[@]} -gt 0 ]]; then
    echo ""
    echo -e "  ${RED}⚠  MUST RE-UPLOAD to project knowledge:${NC}"
    for f in "${pk_always[@]}"; do echo "       • $f"; done
fi

if [[ ${#pk_high[@]} -gt 0 ]]; then
    echo ""
    echo -e "  ${YELLOW}⚠  RECOMMENDED re-upload to project knowledge:${NC}"
    for f in "${pk_high[@]}"; do echo "       • $f"; done
fi

if [[ ${#unmatched[@]} -gt 0 ]]; then
    echo ""
    echo -e "  ${RED}✗  UNMATCHED — moved to _inbox/_unmatched/:${NC}"
    for f in "${unmatched[@]}"; do echo "       • $f"; done
    echo "       Add routing rules to sort_inbox.sh or move manually."
fi

echo ""
$DRY_RUN && echo -e "  ${YELLOW}DRY RUN complete — no files were moved.${NC}" && echo ""
