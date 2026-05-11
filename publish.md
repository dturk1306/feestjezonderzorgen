# Publicatie — v6

## Route: GitHub Pages (overschrijft v5)

De pagina staat al live op `https://dturk1306.github.io/feestjezonderzorgen/` (v5). v6 vervangt die en voegt het dashboard toe.

### Stap-voor-stap (5 min)
1. Ga naar de repo `dturk1306/feestjezonderzorgen` op github.com.
2. Klik op **Add file → Upload files**.
3. Sleep **beide bestanden** uit de map `2026-05-02_feestje-zonder-zorgen_v6/` naar het upload-venster:
   - `index.html`
   - `dashboard.html`
4. Commit message: `v6: GA4 tracking + dashboard + tiener-doelgroep + Joy/Fleur-quiz`.
5. Branch: `main` → "Commit changes".
6. Wacht 1-2 minuten — GitHub Pages bouwt automatisch.
7. Test op `https://dturk1306.github.io/feestjezonderzorgen/?utm_source=test&utm_medium=preview&utm_campaign=v6-launch`.

### Smoke-test op live URL (5 min)

**Hero & quiz**
- [ ] Hero-titel: "Je vriend(in) heeft een pinda-allergie. Niks engs, wel even weten hoe."
- [ ] Hero-CTA "Doe de quiz" springt direct naar #quiz
- [ ] Quiz staat direct na hero (niet pas na 4 secties)
- [ ] Casus-blokje "Joy geeft een feestje voor haar verjaardag" zichtbaar boven vraag 1
- [ ] Vraag 2 toont 2 etiketten (M&M's Choco "VEILIG 2026" + M&M's Pinda "RISICO 2026")
- [ ] Antwoord A op vraag 2 = correct
- [ ] Quiz-resultaat-tekst eindigt met "Fleur is bij jou in goede handen"

**Vrienden-checklist**
- [ ] Sectie heet "De Vrienden-checklist" (niet meer "Gastheer")
- [ ] WhatsApp-deeplink-knop opent met pre-filled tekst en correcte UTM (`utm_campaign=checklist-v6`)
- [ ] Print + Kopieer-als-tekst werken

**Pinda ≠ noot**
- [ ] Sectie heet "Pinda ≠ noot — wat veel mensen niet weten"
- [ ] Twee SVG-kaartjes (peulvrucht + boomnoot)
- [ ] Geen verwijzing naar Joy of Fleur in dit blok (alleen in quiz)

**Niet onderschatten (bento)**
- [ ] "1 op 100" cijfer met bronlink naar Stichting Voedselallergie
- [ ] "5–30 min" cijfer met bronlink naar Stichting Voedselallergie — Anafylaxie
- [ ] Derde kaart heeft link "→ Lees ook het stuk voor je ouder/verzorger" die naar #voor-je-ouder springt

**Liv-quotes**
- [ ] Twee citaten met "Liv, 13" (niet meer Emma)
- [ ] Disclaimer "Citaten uit een geanonimiseerd discovery-interview, april 2026"

**EpiPen-modaal**
- [ ] Topbar-emergency-knop opent modaal
- [ ] Emergency-card opent modaal
- [ ] "Bel 112 nu"-knop heeft `tel:112` link

**Steun**
- [ ] Header: "Steun deze actie"
- [ ] Counter werkt + bedankje na klik
- [ ] WhatsApp/share/email/copy-link knoppen werken
- [ ] Instagram-link (geen "in opbouw"-disclaimer meer)

**Voor je ouder of verzorger**
- [ ] Visueel duidelijk afwijkende stijl (blauwgrijze achtergrond, gestreept border)
- [ ] 2026-PAL-uitleg met 3 regels (✓ ✗ !)
- [ ] Pinda-peulvrucht-uitleg met 23%-cijfer + Sicherer-bron
- [ ] Anker `#voor-je-ouder` werkt (via link uit blok 4 of FAQ)

**FAQ**
- [ ] 7 vragen, allemaal in tiener-tone ("je vriend(in)")
- [ ] Nieuwe vraag "Wat als zij/hij niet wil dat ik er een ding van maak?"

**Bronnen + footer**
- [ ] NVWA + Stichting Voedselallergie als primair
- [ ] Sicherer-registry erbij
- [ ] Disclaimer: "geen medisch advies — daarvoor ga je naar je huisarts of behandelend arts"
- [ ] Footer: "Versie 6.0"

**Mobile (375px)**
- [ ] Geen horizontale scroll
- [ ] Etiketten naast elkaar leesbaar (kleinere font op smal scherm)
- [ ] Bento-grid 2-koloms blijft werkend
- [ ] Modaal opent als bottom-sheet

**Dashboard**
- [ ] Bereikbaar op `https://dturk1306.github.io/feestjezonderzorgen/dashboard.html`
- [ ] KPI-kaarten laden zonder foutmelding
- [ ] Na de quiz doen: events verschijnen in de tabel "Recente events"
- [ ] Instagram-invoer opslaan werkt

### URLs

| Pagina | URL |
|---|---|
| Website | `https://dturk1306.github.io/feestjezonderzorgen/` |
| Dashboard | `https://dturk1306.github.io/feestjezonderzorgen/dashboard.html` |

### GA4

- **Measurement ID:** `G-VVEHLCKC5Q`
- Events die worden verstuurd: `quiz_start`, `quiz_answer`, `quiz_complete`, `share_click`, `steun_click`, `checklist_print`, `checklist_copy`
- Data verschijnt na 24-48 uur in GA4 → Rapporten → Betrokkenheid → Events

### UTM-conventie voor inkomend verkeer
- WhatsApp algemeen: `?utm_source=share&utm_medium=whatsapp&utm_campaign=fzz-v6`
- WhatsApp checklist-deeplink: `?utm_source=share&utm_medium=whatsapp&utm_campaign=checklist-v6`
- E-mail: `?utm_source=share&utm_medium=email&utm_campaign=fzz-v6`
- LinkedIn: `?utm_source=linkedin&utm_medium=social&utm_campaign=fzz-v6`
- Instagram bio: `?utm_source=instagram&utm_medium=bio&utm_campaign=fzz-v6`

### Rollback
Als er een issue is met v6: in GitHub op `index.html` → History → vorige commit (v5) → "Revert". Het `dashboard.html` bestand kan apart worden verwijderd zonder de hoofdpagina te raken.
