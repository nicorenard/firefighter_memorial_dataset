## Description

Ce dataset recense des sapeurs-pompiers mentionnés sur un mémorial officiel, organisés par année.
Les données ont été extraites à partir d’images (plaques commémoratives) via OCR, puis normalisées.

Le jeu de données contient des informations sur :
- l’année d’inscription
- le grade
- l’identité
- l’organisation d’appartenance (SDIS, UIISC, BSPP, BMPM)
- l’âge lorsque celui-ci est explicitement mentionné

---

## Structure du dataset

Nom de la table principale : `dataset_pompiers`

### Colonnes

| Colonne | Type | Nullable | Description |
|-------|------|----------|------------|
| annee | INTEGER | NON | Année d’inscription sur le mémorial |
| grade_abbrev | VARCHAR | NON | Abréviation normalisée du grade |
| nom | VARCHAR | NON | Nom de famille (majuscule) |
| prenom | VARCHAR | NON | Prénom |
| organisation | VARCHAR | NON | Organisation ou corps d’appartenance |
| sdis | VARCHAR | OUI | Numéro ou code du SDIS |
| age | INTEGER | OUI | Âge au moment de l’événement, si visible |

---

## Normalisation des grades

| Abréviation | Grade complet |
|------------|---------------|
| SAP | Sapeur |
| CPL | Caporal |
| CCH | Caporal-chef |
| SGT | Sergent |
| SCH | Sergent-chef |
| ADJ | Adjudant |
| ADC | Adjudant-chef |
| ACH | Adjudant-chef |
| MAJ | Major |
| LTN | Lieutenant |
| CNE | Capitaine |
| SM | Sapeur marin |
| COPIL | Co-pilote |

---

## Organisations

| Valeur | Description |
|------|------------|
| SDIS | Service Départemental d’Incendie et de Secours |
| UIISC | Unité d’Instruction et d’Intervention de la Sécurité Civile |
| BSPP | Brigade de Sapeurs-Pompiers de Paris |
| BMPM | Bataillon de Marins-Pompiers de Marseille |

---

## Qualité et limites

- Données issues d’OCR : risque résiduel d’erreurs de lecture
- Certaines années sont incomplètes
- L’âge n’est renseigné que lorsqu’il apparaît explicitement
- Aucune inférence n’est réalisée sur les données manquantes

---

## Cas d’usage

- Analyse historique
- Études institutionnelles
- Enrichissement avec données géographiques
- Alimentation de bases de données relationnelles ou d’outils BI
