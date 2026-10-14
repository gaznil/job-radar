# Running it every day

Offer these in order and set up the one the user can use. Feature names in the Claude apps can
change; if a step doesn't match what the user sees, help them find the scheduled-task option in
their app.

## Option A: scheduled task on their computer (most automatic)

Claude desktop app scheduled task (or Claude in Chrome's scheduled tasks). Can use Chrome to fill
forms and Gmail to send emails. The computer must be on and awake, and Chrome open, at run time.
Paid plan needed.

## Option B: scheduled task in the cloud

A claude.ai or Claude Code scheduled task (routine). Runs even when the computer is off. Can
search, tailor CVs and send email applications through the Gmail connector. Cannot fill web
forms in the user's browser, so those go to the one-click list. Paid plan needed.

## Option C: by hand (free)

The user opens a chat in the same Project each morning and types **"run my job hunt"**.

## The daily prompt (use for A and B)

Fill in `<where my data is>` (e.g. `the "Job Radar" folder in my Google Drive`) before saving it.

```
Run my job hunt. Follow the Job Radar instructions (the Job Radar skill if installed, otherwise
https://github.com/gaznil/job-radar, starting with START.md). My profile, master CV and tracker
are in <where my data is>. Check my Gmail for replies, search the last 24 hours, filter scams,
score, tailor CVs, apply according to my apply mode and daily limit, update the tracker, and
send me the daily report (also by email to myself if Gmail is connected).
```

**Storage for daily runs:** a scheduled run must be able to read and update the tracker. Google
Drive works for that, so recommend connecting it before scheduling. Without Drive, the run can
read Project files but can't save changes to them: put the updated tracker in each report and
ask the user to replace the Project's `tracker.md` once a week.

Suggested time: 7:00 AM in the user's own time zone. Earlier is better, so applications land
before most people apply.
