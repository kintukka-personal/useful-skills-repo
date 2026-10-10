# Business Performance Diagnostic — Reusable Agent Skill

This skill evaluates a business, service, product, startup, app, e-commerce store or business idea across five operating pillars: **Marketing, Sales, Team, Technology/delivery, and Finance**. It identifies evidenced strengths and gaps, determines the current business constraint, ranks commercial priorities and provides an actionable 30/60/90-day roadmap.

## Included files

- `SKILL.md`: entry point, trigger rules, operating method, modes and quality controls.
- `references/PLAYBOOK.md`: all five screenshot learnings converted into diagnostic tests, with sensible qualifications.
- `references/SCORING.md`: anchored scores, lifecycle weights, confidence rules, model-specific metrics and priority calculus.
- `references/DISCOVERY.md`: discovery questions, evidence methodology, analytics hygiene and business-model adaptations.
- `references/OUTPUT.md`: full and quick report templates and a hypothetical worked excerpt.
- `references/TESTS.md`: eight acceptance scenarios for validating skill behaviour.

## Using the skill

Install/copy the full `business-performance-diagnostic` folder into the skills directory of an **Agent Skills-compatible** agent environment and ensure that `SKILL.md` is discoverable. One common compatible structure is `.agents/skills/business-performance-diagnostic/SKILL.md` plus its `references/` folder. Installation paths and support vary by application, so follow your target application's instructions; this package was generated as files and was **not automatically installed to your account**.

You can also apply it manually: paste the contents of `SKILL.md` into an agent's instructions and provide its references as accessible knowledge files. Keeping the references avoids losing the rubric and evidence safeguards.

## Example prompts

- `Use Business Performance Diagnostic to run a full audit on my business [URL], with a focus on improving revenue without hurting margins.`
- `Run a quick audit on [product]. Tell me what's working, what's weak, and the single best thing to do this week.`
- `Red-team this startup idea before I build it, using the five pillars.`
- `Re-audit [company] versus the baseline from last quarter; show what changed and whether the bottleneck moved.`
- `Assess [service business]. Here's our pipeline, revenue, delivery and staffing data: ...`

## Important

Scores are directional diagnostics rather than an audit, business valuation, forecast or guarantee. A missing metric is marked **unassessed**, not automatically bad. Legal, financing and incentive issues require appropriate professional review. No commercial performance figures should be invented.

## Version

v1.0 — October 2026. Source: the five screenshots provided in the user conversation covering Marketing, Sales, Team, Tech and Finance.
