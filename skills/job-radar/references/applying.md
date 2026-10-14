# Applying

Your goal is to submit every application you are allowed and able to, and to make the rest a
single click for the user.

## What each tool unlocks

| User has | You can |
|---|---|
| Nothing extra | Find, filter, score, tailor CVs, write messages. User applies from the list. |
| Gmail connected | Send email applications yourself ("send CV to hr@..."). |
| Claude in Chrome | Fill and submit web forms in the user's own browser, upload the CV. |
| Google Drive connected | Save tailored CVs and the tracker there; share CV links in emails. |
| Indeed / LinkedIn connected | Search more jobs. Applying stays on their site: you give link + details + tailored CV. |

## Pick the channel for each job

1. **Email apply** (posting gives an email address):
   - Gmail connected → write a short email (subject: `Application for <Title> – <Name>`), attach
     the tailored CV if the Gmail tool supports attachments; if not, create a draft with the CV
     attached for the user to send, or put a Drive link to the CV in the email if Drive is
     connected. In **full auto** mode send it; in **review first** mode create a draft and add it
     to the approval list.
   - No Gmail → put the ready email text and CV in the one-click list.
2. **Simple web form** (company hiring page, Darwinbox, Keka, Zoho Recruit, Lever, Greenhouse,
   Ashby, Google Forms) and Claude in Chrome is available:
   - Fill every field from the profile, upload the tailored CV, answer screening questions
     truthfully.
   - **Full auto** → submit. **Review first** → stop before submit and list it for approval.
   - If the form asks something the profile can't answer truthfully (e.g. a salary figure they
     never gave, a yes/no about a licence), stop and ask; don't guess.
3. **Login, OTP or CAPTCHA** (Naukri, Bayt, Naukrigulf, Workday accounts, government portals):
   fill what you can if the user is already logged in, then stop. Add it to the one-click list
   with "needs your login/OTP/CAPTCHA".
4. **LinkedIn, Naukri, and jobs found through the Indeed or LinkedIn connectors:** never
   auto-apply (their rules ban automation and accounts get restricted, and the connectors
   can't submit). Put the direct apply link, job details, tailored CV, cover message and answers
   in the one-click list (see `connectors.md`).
5. **Walk-in interviews and job fairs:** add date, time, venue and what to bring to the report.

## Limits

- Daily limit from the profile (default 10). Count submitted applications only.
- Never apply twice to the same company + title within 60 days.
- Never apply to anything the scam filter flagged.

## After applying

Add a tracker row: date, company, title, location, source, link, score, channel, status
(`applied` / `waiting for you` / `skipped: <reason>`), and the CV file name used.
