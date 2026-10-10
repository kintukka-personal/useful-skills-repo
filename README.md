# skill-repo

My personal collection of Agent Skills I like and actively use, kept here so I can install them on any device.

Skills are grouped by theme: `<category>/<skill-name>/SKILL.md`.

## Index

| Category | Skill | What it does |
|---|---|---|
| `brand-design` | [ip-as-logo](brand-design/ip-as-logo/) | Generates simple, cute, personified square character images (mascot/IP logos) that stay recognizable at 32×32; proposes three directions and six candidates. |
| `business-strategy` | [business-performance-diagnostic](business-strategy/business-performance-diagnostic/) | Audits a business, product or idea across Marketing, Sales, Team, Technology and Finance; finds the binding constraint and builds a 30/60/90-day plan. |
| `business-strategy` | [hormozi-business-advice-direction](business-strategy/hormozi-business-advice-direction/) | Applies 12 Hormozi-style growth lenses (offer, pricing, proof, acquisition, focus…) to a business or idea and ranks them into an execution plan. |
| `video-production` | [brag](video-production/brag/) | Turns the current project into a 15–25s launch video with Hyperframes, bundled music and SFX, plus share copy. Hands off to `brag-slim` on Opus 5.5. |
| `video-production` | [brag-slim](video-production/brag-slim/) | Single-file version of `brag`: builds a launch video from a project or website URL using only tools already on the machine. |

## Installing on a new device

```bash
git clone https://github.com/Kintukka2/skill-repo.git
cd skill-repo

./install.sh --list                              # show available skills
./install.sh business-performance-diagnostic     # install one skill
./install.sh --all                               # install everything
```

By default skills are copied to `~/.claude/skills/` (Claude Code, personal scope). Override the target with `SKILLS_DIR`, e.g. to install into a single project:

```bash
SKILLS_DIR=./.claude/skills ./install.sh business-performance-diagnostic
```

**Claude.ai / Claude Desktop:** zip the skill folder (e.g. `cd business-strategy && zip -r bpd.zip business-performance-diagnostic`) and upload it under Settings → Capabilities → Skills.

## Adding a skill

1. Read the skill's `SKILL.md` and decide its theme.
2. Put it in an existing category folder, or create a new kebab-case category if none fits.
3. Add a row to the index above.
