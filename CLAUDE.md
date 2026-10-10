# skill-repo conventions

This repo stores Agent Skills the owner uses, grouped by theme.

When asked to add a skill (usually an uploaded .zip):

1. Extract it and read `SKILL.md` plus its supporting files to understand what it does.
2. Place the skill folder at `<category>/<skill-name>/`, keeping the folder name equal to the `name` in its frontmatter.
   - Reuse an existing category when it fits; otherwise create a new kebab-case category named by theme (e.g. `business-strategy`, `data-analysis`, `design`, `dev-tools`, `writing`).
   - Never nest deeper than one category level — `install.sh` looks for `*/*/SKILL.md`.
3. Copy the skill's files unchanged; strip archive junk such as `__MACOSX/` and `.DS_Store`.
4. Add a row to the Index table in `README.md` (keep rows sorted by category, then skill).
5. Verify with `./install.sh --list`.
