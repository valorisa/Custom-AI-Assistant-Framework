# ⚠️ Quarantaine – Journal des échecs de l'assistant

## 🎯 Objectif de ce fichier

Ce fichier est ton **journal de bord des échecs**. Chaque fois que l’assistant produit une réponse qui ne te ressemble pas, tu la notes ici, **sans chercher à comprendre pourquoi sur le moment**.

L’objectif est double :
1. **Friction zéro** : tu ne passes pas 10 minutes à analyser chaque erreur.
2. **Capitalisation** : à la fin du mois, tu utilises ce fichier pour une **session « Médecin »** où l’IA analyse les erreurs en lot et te propose des corrections structurées.

---

## 🧩 Mode d’emploi

1. **À chaque échec** : copie‑colle le prompt et la réponse ratée dans ce fichier.
2. **Ajoute une date** et une **brève description** du problème (3 mots max).
3. **Ne corrige pas** le problème maintenant – contente‑toi de le collecter.
4. **À la fin du mois** : ouvre une conversation avec l’IA, fournis‑lui ce fichier et demande‑lui d’identifier les 3 modifications à apporter à ta configuration.

---

## 📋 Template d’entrée

```markdown
## [DATE : JJ/MM/AAAA]

### Problème constaté
[ex: "ton trop poli" / "jargon corporate" / "réponse trop longue"]

### Prompt utilisé
```
[Coller ici le prompt exact que tu as envoyé]
```

### Réponse ratée
```
[Coller ici la réponse de l’assistant]
```

### Était‑ce un override ?
[OUI / NON] – Si oui, quel tag ? [ex: `[MODE_EXCUSE]`]
```

---

## 📝 Exemple d’entrée

```markdown
## [22/06/2026]

### Problème constaté
Ton trop empathique – fausse formule de compassion

### Prompt utilisé
```
Rédige un email de relance pour un prospect qui n’a pas répondu à ma proposition.
```

### Réponse ratée
```
Bonjour [Prospect],
Je comprends parfaitement que vous ayez été occupé ces derniers jours.
Je me permets de revenir vers vous pour savoir si vous avez eu le temps de lire ma proposition…
```

### Était‑ce un override ?
NON
```

---

## 📅 Rituel mensuel : La session « Médecin »

Une fois par mois (ou quand le fichier atteint ~10 entrées) :

1. **Ouvre** une nouvelle conversation avec l’IA.
2. **Fournis‑lui** :
   - Ton `Prompt_Master.md` actuel,
   - Tes `Exemples.md`,
   - Le fichier `Quarantaine.md` rempli.
3. **Colle ce prompt de calibration** :

> *"Analyse ces [nombre] échecs. Identifie les patterns de dérive. Propose‑moi exactement 3 modifications à apporter à ma configuration (ex: ajouter un Anti‑pattern dans l’Étape 5, remplacer un Exemple devenu obsolète, ou nuancer un Principe Directeur). Ne modifie rien toi‑même, soumets‑moi les recommandations."*

4. **Applique** les recommandations en les notant dans `Changelog.md`.
5. **Vide** ce fichier (ou archive‑le) pour repartir sur une base propre.

---

**Ce fichier est ton filet de sécurité. Il transforme les erreurs en données d’amélioration.**


---


