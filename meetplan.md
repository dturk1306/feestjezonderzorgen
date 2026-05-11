# Meetplan — v6

## Wat meet je?

| Metric | Hoe | Doel (14 dagen) | v5-baseline |
|--------|-----|-----------------|-------------|
| Bezoekers | GitHub-traffic + UTM-tellers | ≥ 100 unieke bezoekers | 100 |
| Quiz-start | scroll-depth tot `#quiz` (handmatig screenshot) | ≥ 35% van bezoekers | 30% |
| Quiz-completion | localStorage `fzz_completions` | ≥ 20% van bezoekers | 15% |
| WhatsApp-deeplink checklist | UTM `utm_campaign=checklist-v6` | ≥ 3 doorkliks | n/a (nieuw) |
| WhatsApp-deeplink share-knop | UTM `utm_campaign=fzz-v6` | ≥ 5 doorkliks | n/a (nieuw) |
| Steunaanmeldingen | localStorage `fzz_steun` (zelf-rapporteren via Notion) | ≥ 5 nieuwe | 5 |
| Inhoudelijke feedback | mailadres in footer | ≥ 1 reactie van een tiener of ouder | n/a |

## Hypotheses te toetsen in v6

**H1: Quiz vooraan verhoogt completion**
- Voorspelling: completion-rate stijgt van 15% (v5) naar 20%+ doordat quiz direct na hero komt en geen andere secties eerst tegenhouden.
- Meet: localStorage `fzz_completions` count / unieke bezoekers.

**H2: Tiener-tone leidt tot meer spontane shares**
- Voorspelling: WhatsApp-shares (beide UTM-campagnes samen) ≥ 5 in 14 dagen, vs. v5 baseline (3).
- Meet: UTM-inkomend op vervolgdagen.

**H3: Vrienden-checklist (i.p.v. Gastheer) wordt vaker gedeeld**
- Voorspelling: de checklist-WhatsApp-deeplink (apart van algemene share) krijgt ≥ 3 doorkliks. Dit is het sterkste validatie-signaal: iemand vond de checklist nuttig genoeg om specifiek dat door te sturen.
- Meet: UTM `utm_campaign=checklist-v6`.

**H4: Etiketten-uitleg apart blok werkt**
- Voorspelling: de scroll-depth tot blok 9 ("Voor je ouder of verzorger") is ≥ 25% van bezoekers (kleiner dan blokken in de hoofdflow, maar significant — het is een opzettelijke detour voor wie context wil).
- Meet: scroll-depth analytics zodra die er is, of zelfrapportage via feedback.

## Welke uitkomst betekent wat?

**GO / doorontwikkelen**
- Completion ≥ 20% + WhatsApp-shares ≥ 5 + 1 inhoudelijke feedback → de tiener-tone-aanpak landt. Volgende stap: A/B-test variaties op de hero-tekst, of integratie met EPI-app waitlist als concrete CTA.

**PIVOT**
- Verkeer komt wel binnen, completion < 15% (lager dan v5) → de tiener-doelgroep keuze is misschien te smal of de quiz is te lang. Eventueel quiz inkorten (3 vragen ipv 5), of de pagina splitsen in `/voor-vrienden` en `/voor-ouders`.

**STOP**
- < 30 bezoekers in 14 dagen ondanks distributie → het kanaal/de timing klopt niet, niet de pagina. Pauzeren en kijken naar distributiestrategie (bv. via Stichting Voedselallergie zelf vragen om gastblog of Insta-takeover).

## Aandachtspunten 2026-context

- **Inhoudelijke feedback van Stichting Voedselallergie of NVWA**: als één van beide aangeeft dat een formulering onzuiver is, direct corrigeren. We zijn afhankelijk van hun gezag.
- **Sicherer-cijfer (23% pinda+noot co-occurrence)**: dit is een internationaal cijfer uit 2010. Als er recent Nederlands cijfer beschikbaar komt (RIVM, Stichting Voedselallergie), dat vervangen.
- **Joy/Fleur-namen**: als feedback komt dat de namen niet werken (te wit, te traditioneel, te ouderwets), eenvoudig aanpassen — de namen zijn alleen in de quiz, geen merk-issue.

## Geplande check

- **48u na publicatie**: korte smoke-check of alle interactieve elementen werken.
- **Dag 7**: tussentijds — al ≥ 50 bezoekers? Welke quizvragen worden vaakst fout gedaan? Welke WhatsApp-share-variant wint?
- **Dag 14**: GO / PIVOT / STOP-beslissing aan de hand van bovenstaande tabel + hypotheses.
