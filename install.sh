#!/usr/bin/env bash
# Install skills from this repo into a skills directory.
# Usage: ./install.sh <skill-name>... | --all | --list
# Target defaults to ~/.claude/skills; override with SKILLS_DIR.
set -euo pipefail

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILLS_DIR="${SKILLS_DIR:-$HOME/.claude/skills}"

# Every directory containing a SKILL.md is a skill.
find_skills() {
  find "$REPO_DIR" -mindepth 3 -maxdepth 3 -name SKILL.md -not -path '*/.git/*' -exec dirname {} \; | sort
}

install_skill() {
  local src="$1" name
  name="$(basename "$src")"
  mkdir -p "$SKILLS_DIR"
  rm -rf "${SKILLS_DIR:?}/$name"
  cp -R "$src" "$SKILLS_DIR/$name"
  echo "Installed $name -> $SKILLS_DIR/$name"
}

if [[ $# -eq 0 ]]; then
  sed -n '2,4p' "$0" | sed 's/^# //'
  exit 1
fi

case "$1" in
  --list)
    find_skills | while read -r dir; do
      echo "$(basename "$(dirname "$dir")")/$(basename "$dir")"
    done
    ;;
  --all)
    find_skills | while read -r dir; do install_skill "$dir"; done
    ;;
  *)
    for name in "$@"; do
      match="$(find_skills | grep -E "/${name}$" || true)"
      if [[ -z "$match" ]]; then
        echo "Skill not found: $name (try --list)" >&2
        exit 1
      fi
      install_skill "$match"
    done
    ;;
esac
