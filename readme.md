# Décès de sapeurs-pompiers en France 

## Description
Ce jeu de données recense les **sapeurs-pompiers décédés dès 2000** en France, toutes composantes confondues (sapeurs-pompiers professionnels, volontaires, militaires).

Il a pour objectif de contribuer à la **mémoire collective**, à la **transparence publique** et à des **analyses statistiques globales**, sans vocation juridique individuelle.

Le périmètre couvre :
- la métropole,
- l’outre-mer et les collectivités,
- les formations spécifiques (BSPP, BMPM, UIISC, BASC, GHSC).

---

## Sources
Les données résultent du croisement de **sources publiques et accessibles** :

- Plaques et supports commémoratifs officiels,
- Site Resurrexit – décès en service commandé  
  https://www.resurrexit.fr

---

## Méthodologie
- Extraction manuelle assistée (pas de génération automatique),
- Aucun champ n’est inventé : les informations absentes sont laissées vides,
- Normalisation des grades, des SDIS et des unités spécifiques (Paris, Marseille, outre-mer),

---

## Contenu du fichier
Le fichier CSV contient notamment les champs suivants :

- `annee_hommage` : année de commémoration
- `nom` : nom de famille
- `prenom` : prénom
- `grade` : grade officiel
- `grade_normalise` : grade harmonisé
- `statut`: Volontaire,Professionnel ou Militaire
- `unite_sdis_ou_corps` : BSPP, BMPM, UIISC, BASC, GHSC, CIS.
- `sdis` : service ou unité d’appartenance
- `CIS` : Centre de secours et d'incendie de rattachement
- `departement` : département ou collectivité déduit du sdis
- `genre` : déduit du prénom lorsque non précisé
- `age_deces` : âge au décès (si connu)
- `date_officielle_deces` : date exacte du décès (si disponible)

---

## Limites
- Certaines données anciennes sont incomplètes par nature,
- Le genre est parfois déduit et peut comporter une marge d’incertitude.


---

## Mise à jour
Mise à jour : annuelle

