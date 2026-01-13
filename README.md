## Overview

This dataset lists firefighters recorded on an official memorial wall, organized by year.
The data was extracted from memorial plaques using OCR techniques and subsequently normalized.

The dataset includes:
- year of inscription
- rank
- identity
- organizational affiliation (SDIS, UIISC, BSPP, BMPM)
- age when explicitly available

---

## Dataset Structure

Main table name: `dataset_pompiers`

### Columns

| Column | Type | Nullable | Description |
|------|------|----------|------------|
| annee | INTEGER | NO | Year of inscription |
| grade_abbrev | VARCHAR | NO | Standardized rank abbreviation |
| nom | VARCHAR | NO | Last name |
| prenom | VARCHAR | NO | First name |
| organisation | VARCHAR | NO | Affiliated organization |
| sdis | VARCHAR | YES | SDIS code or identifier |
| age | INTEGER | YES | Age when explicitly stated |

---

## Rank Normalization

| Abbreviation | Full Rank |
|-------------|----------|
| SAP | Firefighter |
| CPL | Corporal |
| CCH | Chief Corporal |
| SGT | Sergeant |
| SCH | Chief Sergeant |
| ADJ | Warrant Officer |
| ADC | Chief Warrant Officer |
| MAJ | Major |
| LTN | Lieutenant |
| CNE | Captain |
| SM | Marine Firefighter |
| COPIL | Co-pilot |

---

## Organizations

| Code | Description |
|----|-------------|
| SDIS | Departmental Fire and Rescue Service |
| UIISC | Civil Security Instruction and Intervention Unit |
| BSPP | Paris Fire Brigade |
| BMPM | Marseille Naval Fire Battalion |

---

## Data Quality and Limitations

- OCR-based extraction may contain minor transcription errors
- Some years are incomplete
- Age is only included when explicitly shown
- No assumptions or inferred values are introduced

---

## Intended Use

- Historical and institutional research
- Statistical analysis
- Database integration
- Geographic or administrative enrichment
