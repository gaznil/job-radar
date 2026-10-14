# Source pack: India (all cities)

`{role}` = job title (+ alternates). `{cities}` = the user's chosen cities, e.g.
`(Bangalore OR Bengaluru OR Chennai OR Hyderabad OR Kochi)`.

## Company hiring systems (earliest postings)

```
site:darwinbox.in "{role}" {cities}
site:keka.com "{role}" {cities}
site:zohorecruit.in "{role}" {cities}
site:jobs.lever.co "{role}" India
site:boards.greenhouse.io "{role}" India
site:job-boards.greenhouse.io "{role}" India
site:jobs.ashbyhq.com "{role}" India
site:myworkdayjobs.com "{role}" India
site:successfactors.com "{role}" India
```

Lever, Greenhouse, Ashby and Workday are mostly larger companies and funded startups. Darwinbox,
Keka and Zoho Recruit cover many mid-size Indian companies, hospitals and manufacturers.

## Job boards by role type

| Role type | Boards |
|---|---|
| All roles | Naukri, foundit, Indeed India, LinkedIn Jobs |
| IT and tech | Hirist, Cutshort, Instahyre, Wellfound (startups) |
| Management, MBA | IIMjobs |
| Freshers, internships | Internshala, Freshersworld, walk-in searches |
| Blue-collar, delivery, retail, field sales, office support | Apna, WorkIndia, Indeed |
| Government | National Career Service (https://www.ncs.gov.in), Employment News |

Most of these boards block automated reading. Use web search with the board name, role and city,
for example `"{role}" {city} naukri`, then open the posting itself. If the user has Claude in
Chrome, you can browse the boards in their own logged-in browser.

**Naukri and LinkedIn:** search and read only. Never auto-apply there (see `applying.md`).

## Useful extra searches

```
"{role}" "immediate joiner" {cities}
"{role}" hiring "send your resume to" {cities}        ← finds email-apply postings
"{role}" careers "{company}"                          ← for target companies the user names
```
