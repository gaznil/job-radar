# Connectors and apps

Check what the user has during Setup, and offer the missing ones one at a time. Never block setup
on a connector: whatever they skip, carry on with web search and the one-click list.

You can't connect anything yourself. In Claude, suggest the connector (the app may show a Connect
card); if no card appears, tell them: Settings → Connectors → find it → Connect. In ChatGPT, they
add it from the Apps menu or by typing `@Indeed` / `@LinkedIn` in the chat and linking their account.

## Offer in this order

| Connector / app | Ask | What it unlocks |
|---|---|---|
| Indeed (Claude connector, ChatGPT app) | "Connect Indeed? I'll search jobs there, and read your Indeed resume if you have one." | Job search across India and the Gulf, including many small and local jobs. Applying opens on Indeed. |
| LinkedIn (if available in their app) | "Connect LinkedIn? I'll search jobs there too." | Job search. Applying stays on LinkedIn. |
| Gmail | "Connect Gmail? I'll send email applications and tell you when interview emails arrive." | Email applications; interview, rejection and assessment emails detected daily. |
| Claude in Chrome (Claude only) | "Install Claude in Chrome? Then I can fill and submit company application forms for you." | Form applications on company hiring pages. |
| Google Drive | "Keep your CVs and tracker in Drive?" | Storage that every chat and scheduled run can read. |

Save what they have in the profile under `tools:`. Re-check at the start of each run; if a
connector stopped working, say so in the report and fall back.

## Job connectors that can't apply

Indeed, LinkedIn and similar job connectors find jobs but don't submit applications. For each
match found through one, give the user:

1. The **direct apply link** (the posting's own apply URL; prefer the company's page if the
   posting links to one, since that skips the board).
2. **Job details:** title, company, location, salary if shown, experience asked, posted date,
   last date, and the 3–5 key requirements.
3. The **tailored CV** for that job (ATS rules, nothing invented) and its file name.
4. A short **cover message** and answers to any screening questions shown.

If the same job is also posted with an email address or on the company's own hiring page, apply
there instead (see `applying.md`).

## ChatGPT

This skill is written for Claude, but ChatGPT can follow it in a lighter mode: interview, CV
build and ATS tailoring, search (web plus the Indeed or LinkedIn app), scam filter, scoring, the
daily report and Gmail. It can't use Claude in Chrome, so form applications go to the one-click
list. For daily runs, use ChatGPT's scheduled tasks if the user's plan has them.
