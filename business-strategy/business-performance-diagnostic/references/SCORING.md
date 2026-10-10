# Stage-adjusted scoring and focus rubric

## Scoring each indicator

Score each **applicable, assessable** dimension using 0–4 anchored evidence:

| Value | Interpretation | Evidence example |
|---|---|---|
| 0 | Absent/harmful | Clear evidence necessary practice absent or significant negative results |
| 1 | Ad hoc | Founder intuition, isolated actions, inconsistent process |
| 2 | Emerging | Some repeated activity and baseline metrics, weak effectiveness |
| 3 | Working | Repeatable process, measured outcomes, evidence of effectiveness |
| 4 | Strong | Sustained strong economics/outcomes, iteration, documented repeatability |
| U | Unassessed | Applicable but absent/inadequate evidence; NOT zero |
| N/A | Not yet applicable | Structurally irrelevant or lifecycle premature; exclude |

**Pillar score** = 25 × weighted average of assessable 0–4 indicators, rounded to a whole point; display `coverage` as proportion of *applicable* indicator weights assessed. Use equal indicator weights within a pillar unless clearly documented reason for change. **Suppress a definitive pillar score if coverage < 60%**, instead show any partial evidence as `provisional`. For a pillar with no applicable dimensions, show `N/A`; do not invent it.

**Confidence**: High when >=80% weighted coverage and mostly first-party direct evidence with known periods; Medium for >=60% and coherent reported/verified information; Low otherwise or conflicting/stale sources. Do not label all self-reported data Verified. If scores have sparse sources, say `provisional` even with good coverage.

**Interpret score qualitatively, not as audited financial assessment:** 0–39 Critical, 40–59 Weak, 60–79 Developing, 80–100 Strong. A 90 in a pre-launch prototype means strong stage-specific execution, **not** strong product-market fit or viability.

## Dimensions to test

### Marketing
1. ICP/audience segmentation and differentiated positioning
2. Distribution engine and channel consistency
3. Content testing and repeatable 'series' including authentic build-in-public
4. Full funnel (entertainment/education/product or analogous journey)
5. Qualified traffic/lead attribution and conversion learning
6. Pre-launch market development and proof of demand (when relevant)

### Sales
1. Buyer discovery, documented pains and objections
2. Founder-led sales/firsthand customer insight (adapt for self-service)
3. Offer, proof, conversion/close rates and buying experience
4. Onboarding/activation and customer success
5. Retention/repeat purchase/referrals (only if cohorts exist)
6. Pricing, value capture, segmentation and customer fit

### Team
1. Accountable operating roles and collaboration (including solo-founder systems)
2. Decision rights, autonomy and execution speed
3. Capability gaps, hiring quality and onboarding (N/A before hiring)
4. Clear communication, feedback and fair performance standards
5. Retention, growth and incentive alignment (N/A if no team)
6. Founder/owner dependency and repeatable processes

### Technology / delivery
1. Critical assumptions validated with real strangers/customers
2. Right-sized MVP and learning experiments
3. User experience, quality and delivery reliability
4. Buy-vs-build and focus on competitive differentiators
5. Feedback loop, instrumentation and measured product outcomes
6. Security, privacy, compliance and proportional resilience

For non-tech physical products or services, "technology" means **product/service development and delivery systems**, not arbitrary software adoption.

### Finance
1. Revenue, costs, margin and P&L visibility
2. Unit economics (gross/contribution by order, customer, cohort or job)
3. Cash flow, runway, working capital and burn
4. Acquisition efficiency, payback or sales efficiency where relevant
5. Funding/ownership strategy and major-contract protections (as applicable)
6. Legal, tax, risk and commercial structure fit (ask local professionals for specifics)

## Stage-weighted diagnostic lens

Use these **starting** pillar weights, then redistribute N/A pillar weight proportionally and explain any material adjustment. Stage weights are advisory; don't let arithmetic hide a catastrophic risk.

| Stage | Marketing | Sales | Team | Technology/delivery | Finance |
|---|---:|---:|---:|---:|---:|
| Idea | 20% | 25% | 10% | 35% | 10% |
| Pre-launch | 25% | 25% | 10% | 25% | 15% |
| Early revenue / PMF search | 25% | 30% | 10% | 20% | 15% |
| Growth | 25% | 25% | 20% | 10% | 20% |
| Mature / turnaround | 20% | 25% | 20% | 10% | 25% |

These weights are **decision lenses**, not empirical industry benchmarks. If a fully scored composite is warranted, multiply individual pillar scores by normalised applicable weights. **Only show a composite** with >=4 applicable usable pillar scores and >=70% overall indicator evidence coverage, and label it `diagnostic index` (not valuation, survival probability or independent certification).

## Model-specific anchor metrics

- SaaS/subscription: trial-to-activation, activated-to-paid, logo/revenue retention, churn cohorts, ARPA, gross margin, net revenue retention when relevant, CAC payback if valid.
- E-commerce: visitors, add-to-cart, checkout conversion, AOV, contribution/order including ads, refunds, return rates, repeat-purchase by cohort, inventory cash cycle.
- Agency/service: leads, SQLs, proposal-to-close, average contract value, gross margin/project, utilisation, fulfilment capacity, renewals, days sales outstanding.
- Consumer app/ads: acquisition sources, active/returning cohorts, meaningful engagement, DAU/MAU used cautiously, sessions/user, ad impressions, fill rate, realised RPM, revenue/active user, infra costs.
- Marketplaces: both sides' supply and demand, liquidity/match rate, gross merchandise value versus actual take rate, repeat rate, contribution margin.
- Idea/prelaunch: count of independent qualified interviews, behavioural commitment, paid pilot/presales where suitable, validation experiment velocity, prospective acquisition and feasible margin.

Use metrics only when definable and measurable. If target benchmarks are not grounded in data, set a target-creation process rather than claiming industry norms.

## Root cause and bottleneck selection

Use funnel math where possible: volume × conversion × order value × repeat frequency × contribution margin, with clear definitions and period. Find the **binding constraint**: what single improvement plausibly unlocks the most incremental sustainable profit, learning or resilience at this stage? Distinguish critical risks that can override throughput optimisation (e.g. cash insolvency, safety, severe compliance problems, extraordinary concentration).

Supply a counterfactual: 'If we fix X but not Y, what likely happens?' If improving traffic would merely pour leads into broken onboarding, prioritise onboarding. If improving product would not solve lack of buyer demand, prioritise sales discovery.

## Action ranking

For each candidate intervention rate:
- Impact: 1 (tiny) to 5 (transformative to current bottleneck)
- Bottleneck leverage: 1 (peripheral) to 5 (directly unlocks constraint)
- Urgency: 1 (can wait) to 5 (imminent or compounding cost)
- Evidence confidence: 1 (speculative) to 5 (strong evidence)
- Effort: 1 (hours) to 5 (multi-month/high-resource)

Illustrative **priority index** = `(Impact × Bottleneck leverage × Urgency × Evidence confidence) ÷ Effort`. It is a transparent sorting aid, not a statistically validated predictor. Compare rankings with dependencies and reversibility; never promote an expensive action solely because of a numeric index. For high-impact uncertainty, score **the learning experiment** as the action, not the unvalidated full build.

Use no more than three leading priorities in the executive section. Explicitly mention what to **stop, start, continue** where helpful. Defer lower-leverage work.

## Guardrails

- `U` does not lower score, but lowers evidence coverage and confidence.
- `N/A` is excluded; show reason.
- Early-stage businesses can score high on validation discipline, **not** validated financial success.
- A score increase due to different data coverage is not proof of business improvement.
- Distinguish industry-specific seasonality and time-window shifts.
- Never infer exact unit economics from public traffic alone.
- State which metrics need first-party access and which are accessible from public research.
