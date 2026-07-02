# Sectie 01 — To Do

## Nieuwe slidestructuur

| # | ID | Status | Wat |
|---|---|---|---|
| 1 | s1 | ✅ Keep | Divider — De Wereld van Nu |
| 2 | s2 | ✅ Done | Scrollende filmstrip: JS Fatigue → AI Fatigue. Verticale drum, era-label wisselt kleur (zwart→blauw), start/stop gekoppeld aan goTo. Dot gesynchroniseerd met ease-in-out countdown (~3s, sinus-curve). Hint verwijderd. AI-drum bevat ook: Fable 5, Skills, Agents, MCP, Paperclip. |
| 3 | s3 | 🆕 Nieuw | Shiny Object Syndrome slide. Kicker: "Elke week. Weer een tool." — kosten van tool-chasing. |
| 4 | s4 | ✅ Done | Pivot moment slide: "Maar AI pakt anders uit." — grote tekst, gecentreerd, moment-stijl. |
| 5 | s5 | 🆕 Nieuw | De paradox. Twee-beat state machine. Beat 1: divergerende lijn individu (oranje, tekent in). Beat 2: team-lijn verschijnt (blauw, plat), gap-indicator + challenge-tekst onderaan. |
| 6 | s6 | 🆕 Nieuw | Media-cards (social proof). Mix: Forbes artikel, Reddit post (r/programming), LinkedIn post. Allemaal over de paradox. |
| 7 | s7 | ✅ Keep | Draaipunt moment slide — niet AI, maar het ontbreken van een systeem. |

## Beslissingen genomen

- **Aspiratie "it just works"** → vervalt, Jobs quote pakt die rol over
- **Mini-browsers** → vervangen door media-card mix (meer impact)
- **Density** → speaker-led (laag), tenzij anders
- **Jobs stijl** → editorial poster, SVG silhouet (turtleneck iconisch) — verschoven naar Sectie 4 Debrief
- **Brug s3→s4** → s3 doet de kosten, s4 is de pivot ("Maar AI pakt anders uit."), s5 toont de paradox visueel

## Termen om te gebruiken

- **"Shiny Object Syndrome"** — meest herkend (Forbes, dev-community)
- **"AI Tool Fatigue"** / **"Digital Tool Fatigue"** — alternatief
- **JS Framework Fatigue** — historische parallel (2016)

## Datapunt (optioneel in te bouwen)

METR 2025 studie: developers dachten 20% sneller te zijn met AI, waren in het experiment 19% *trager*.

---

# Sectie 02 — Het Playbook

## Slidestructuur

| # | ID | Status | Wat |
|---|---|---|---|
| 1 | s8 | ✅ Done | Divider — "Van vibe coding naar AI Assisted Engineering (and beyond)" |
| 2 | s9 | 🔧 In progress | Company OS → brein + 6 domeinen, 4-state animatie — zie stappenplan s9 hieronder |
| 3 | s10 | 📝 Content aanwezig | Expertise vastleggen — Skill / Hook / Standaard / Agent (mechrow) |
| 4 | s11 | 📝 Content aanwezig | Maker vs Architect — twee rollen, twee werelden (split cards) |
| 5 | s12 | 📝 Content aanwezig | Scope afbakening — "Vandaag buiten scope: itereren op bestaand product" |

## Stappenplan s9 (huidige status + todo)

### Wat al gebouwd is
- Lichte papier-achtergrond (`--paper:#FBFAF7`)
- Brain SVG (`Brain Pictogram 5.svg`) inline, gecentreerd ~(960,470), scale 0.5
- Kicker "HET SYSTEEM" + titel "Company OS" linksboven (x=96)
- 6 verbindingslijnen (cl1–cl6) met stroke-dashoffset draw-in animatie
- 6 domein-nodes als `<g class="s9-nodeg ng1–6">` groepen: zwarte cirkel r=52, witte tekst gecentreerd binnenin
- Sub-domein lijnen + labels voor Engineering, Product, Design
- JS state machine: 3 sub-states op s9 (s9State 0→1→2→3) vóór slide advance
- CSS voor alle 4 states (0=basis, 1=nodes tekenen in, 2=sub-domeinen, 3=focus Design)

### Openstaande todo's (volgorde)
1. **Kleur/drukheid beoordelen** — gebruiker vroeg of het te druk is qua kleur. Overweeg: nodes minder zwart (donkergrijs), of brain meer lichtgrijs, of verbindingslijnen nog subtieler
2. **Nodes visueel testen** — state 0 (alleen brein + titel), state 1 (nodes tekenen in sequentieel), state 2 (sub-domeinen verschijnen), state 3 (alles dim behalve Design)
3. **Sub-domein startpunten checken** — lijnen vertrekken nu vanuit cirkelrand (r=52 edge). Visueel valideren of ze netjes aansluiten
4. **"CEDA OS" fade-in** — `s9-ceda` opacity staat op 0 en verandert nooit. Beslissen: wil je Company OS → CEDA OS transitie, en zo ja in welke state?
5. **Domein-namen definitief maken** — huidige namen: Engineering, Product, Data & AI, Design, Operations, Kennis. Goede MECE-set?

## Beslissingen genomen

- **WebGL-brein** → uit outline.md, nog niet gebouwd. Was gepland als visueel kernmoment (neuronen → CEDA OS transformatie). Nu nog niet in het deck — beslissing nodig: inbouwen of weglaten voor deze iteratie.
- **Transformatie-animatie** → slide s9 (CEDA OS) is statisch. Eventueel animeren: domeinen die één voor één inlopen.
- **Scope-slide s12** → dient als bewuste rem zodat deelnemers niet verwachten dat ze een full product bouwen.

## Openstaande vragen

- Wil je de WebGL-brein slide alsnog toevoegen (vóór s9), of is de huidige CEDA OS domain-grid voldoende?
- Moeten s9-s12 visueel worden opgepoetst (animaties, betere typehiërarchie) of is de content-laag goed genoeg?

---

# Sectie 03 — De Workshop

## Slidestructuur

| # | ID | Status | Wat |
|---|---|---|---|
| 1 | s13 | 📝 Content aanwezig | Divider — "De Workshop — Aan de slag, 30 minuten" |
| 2 | s14 | 📝 Content aanwezig | De opdracht — "Bouw de CEDA site. In pairs." + secties + briefing.md |
| 3 | s15 | 📝 Content aanwezig | Toolkit — Repo / Skills / briefing.md / handover.md |

## Beslissingen genomen

- **Timer** → niet ingebouwd. Optie: live countdown-component op s13 of s14 voor de 30 minuten.
- **Pairs-indeling** → niet in deck, wordt mondeling gedaan.

---

# Sectie 04 — Debrief

## Slidestructuur

| # | ID | Status | Wat |
|---|---|---|---|
| 1 | s16 | 📝 Content aanwezig | Divider — "Debrief — Reflectie" |
| 2 | s17 | 📝 Content aanwezig | Reflectie — drie live-fill cards: Maker / Architect / Systeem |
| 3 | s18 | 📝 Content aanwezig | Afsluiter moment — "AI is een multiplier. De vraag is: wat vermenigvuldig jij?" |

## Beslissingen genomen

- **s17 live-fill cards** → inhoud is `— live invullen —`, bedoeld om tijdens debrief samen in te vullen. Inline-edit mode van de presentatie maakt dit mogelijk.
- **s18 links** → heeft placeholder pills (github, workshop repo, playbook docs). Moeten nog echte URLs krijgen.
