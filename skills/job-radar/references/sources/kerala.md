# Source pack: Kerala

`{role}` = the user's job title (and alternates joined with OR). `{city}` = their district or
city. Time filter: last 24 hours on daily runs.

## IT parks (open the listing page directly; they are small and rarely crowded)

| Source | Listing page | Notes |
|---|---|---|
| Infopark, Kochi | https://infopark.in/companies-job | Job title, company, last date. Checked Oct 2026. |
| Technopark, Trivandrum | https://technopark.in/job-search | Page loads with JavaScript; use the browser if text is empty. Checked Oct 2026. |
| Cyberpark, Kozhikode | https://cyberparks.in/careers/ | Mostly park administration posts, not company jobs. Check weekly, not daily. |
| Kerala Startup Mission | search `"Kerala Startup Mission" jobs {role}` | Startup openings and job fairs. |

## Company hiring systems used in Kerala

Search each with the role and a Kerala city; these often list jobs before the big boards.

```
site:darwinbox.in "{role}" (Kochi OR Kerala OR Trivandrum OR Calicut)
site:keka.com "{role}" (Kochi OR Kerala OR Trivandrum OR Calicut)
site:zohorecruit.in "{role}" (Kochi OR Kerala)
site:zohorecruit.com "{role}" (Kochi OR Kerala)
```

## Boards and local searches

```
"{role}" jobs {city} hiring
"walk-in interview" "{role}" {city}            ← add "this week"; walk-ins are common for freshers
"we are hiring" "{role}" {city} site:linkedin.com/posts
"{role}" vacancy {city} contact email
```

Also check Indeed India filtered to the city (`https://in.indeed.com/jobs?q={role}&l={city}`),
Naukri and Apna (see `india.md`). Facebook groups, Instagram and WhatsApp channels can't be
searched reliably; tell the user to forward any posting they see and you'll check and apply.

## Government and public sector

| Source | Where | Notes |
|---|---|---|
| Kerala PSC | https://www.keralapsc.gov.in | Notifications only; the user applies through their own One Time Registration profile. Report new notifications that match; never log in. |
| CMD Kerala (contract jobs in government bodies) | search `CMD Kerala recruitment {role}` | Online forms; usually one-click list. |
| Kerala Knowledge Economy Mission (DWMS) | https://knowledgemission.kerala.gov.in | Matching jobs appear in the user's DWMS dashboard. Suggest they register once; you can't read their dashboard. |
| Kerala job fairs | search `job fair Kerala {month} {year}` | Report upcoming fairs near the user. |
