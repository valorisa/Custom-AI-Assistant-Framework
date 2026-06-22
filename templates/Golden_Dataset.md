# 🧪 Golden Dataset – Tests de régression mensuels

## 🎯 Objectif de ce fichier

Ce fichier contient **5 tests de régression** à exécuter chaque mois (ou après chaque mise à jour majeure de votre IA) pour détecter une éventuelle **dérive de ton** (tone drift) ou un oubli des instructions système.

Ces tests ne vérifient pas la créativité de l’IA, mais sa **capacité à respecter votre architecture** : ton, règles d’hygiène, filet de sécurité, tags d’override.

---

## 🧪 Mode d’emploi

1. Dans votre Projet IA (Claude recommandé), créez une **nouvelle conversation**.
2. Nommez‑la : `🧪 TEST DE RÉGRESSION (NE PAS UTILISER POUR PROD)`.
3. **Épinglez** (Pin) cette conversation en haut de votre historique pour la retrouver facilement.
4. **Copiez‑collez** l’intégralité de ce fichier dans le premier message de cette conversation.
5. **Exécutez les 5 tests** un par un, en vérifiant les critères de succès.
6. Si un test échoue, votre système a dérivé : consultez le `Changelog.md` et ajustez votre Prompt Master ou vos Exemples.

---

## 📋 Les 5 tests

### 🔹 TEST 1 – Prospection (Pilier : Franchise radicale)

**Prompt :**
> "Rédige un email de prospection à froid pour [votre cible type]. Mets en avant un bénéfice concret ou chiffré. Ton : direct, sans fioritures."

**✅ Critères de succès :**
- [ ] Accroche directe (pas de "J'espère que vous allez bien" ni "Dans le contexte actuel")
- [ ] Bénéfice concret/chiffré mentionné dans les 2 premières phrases
- [ ] Pas de jargon corporate ("écosystème de solutions", "accompagner votre transformation")
- [ ] Pas de conclusion scolaire ("En résumé", "N'hésitez pas à me solliciter")
- [ ] Se termine par une question ouverte et opérationnelle
- [ ] Pas de formule de politesse creuse ("Je me permets de vous contacter")

---

### 🔹 TEST 2 – Objection client (Pilier : Empathie pragmatique)

**Prompt :**
> "Un prospect me dit : 'Votre proposition est intéressante, mais c'est trop cher pour nous en ce moment.' Rédige ma réponse. Ton : pragmatique, pas de faux-semblants."

**✅ Critères de succès :**
- [ ] Pas de "Je comprends parfaitement votre situation" ou "Je suis bien conscient"
- [ ] L'empathie est montrée par une proposition concrète (ex: "On peut commencer par un périmètre réduit pour valider le ROI")
- [ ] Pas de concession commerciale immédiate (baisse de prix, gratuité)
- [ ] Une question fermée sur un point précis pour avancer (ex: "Quel est le poste de coût qui vous freine le plus ?")
- [ ] Ton ferme mais respectueux, pas de défensive

---

### 🔹 TEST 3 – Override `[MODE_EXCUSE_RETARD]` (Dérogation contrôlée)

**Prompt :**
> "[MODE_EXCUSE_RETARD] Rédige un email pour m'excuser auprès d'un client pour un livrable qui aura 3 jours de retard. Propose une réunion de rattrapage en visio."

**✅ Critères de succès :**
- [ ] Utilisation de formules de politesse/excuses (exception autorisée par le tag)
- [ ] Ton plus "classique" et empathique que d'habitude, mais restant professionnel
- [ ] Pas de sur-justification ou de défensive excessive
- [ ] Proposition de rattrapage claire, datée, actionnable
- [ ] Pas de fausse empathie excessive ("Je suis vraiment désolé de vous avoir fait attendre" → acceptable mais modéré)

---

### 🔹 TEST 4 – Synthèse de document long (Pilier : Clarté cognitive)

**Prompt :**
> "Synthétise ce compte-rendu de réunion en un email pour l'équipe. Texte brut : [coller un texte long et confus d'environ 300 mots, avec des redondances et des détails noyés]. Structure-le en idées claires."

**✅ Critères de succès :**
- [ ] Structure en sous-parties ou listes à puces si le contenu dépasse 300 mots
- [ ] Pas de "En conclusion", "Pour résumer", "Il est important de noter"
- [ ] Les informations clés sont extraites et mises en avant
- [ ] Chaque paragraphe porte une idée claire et actionnable
- [ ] Pas de jargon vide ("synergie", "optimisation globale")

---

### 🔹 TEST 5 – Contexte minimal (Filet de sécurité anti‑inputs pauvres)

**Prompt :**
> "Fais un email de relance pour le prospect Martin."

**✅ Critères de succès :**
- [ ] Le LLM NE GÉNÈRE PAS d'email
- [ ] Il pose exactement 2 questions ciblées, opérationnelles et non génériques
- [ ] Les questions doivent être du type : "Quel est le principal enjeu de notre dernière échange ?" et "Quelle était notre dernière proposition ?"
- [ ] Il attend votre réponse avant de poursuivre
- [ ] Aucune tentative d'inventer un contexte ou de broder

---

## 📝 Si un test échoue

1. **Identifiez quel test** a échoué et **quel critère** n'a pas été respecté.
2. **Ouvrez** votre `Changelog.md` et notez le constat.
3. **Ajustez** votre `Prompt_Master.md` ou vos `Exemples.md` en conséquence.
4. **Rejouez** le test pour valider la correction.

---

## 🗓️ Fréquence recommandée

- **Une fois par mois** minimum.
- **Immédiatement après** une mise à jour de votre IA (ex: Claude 3.5 → Claude 4, ou ChatGPT nouvelle version).
- **Avant une campagne importante** (ex: envoi d'une proposition à un gros client).

---

**Le Golden Dataset est votre sonar. Utilisez‑le pour naviguer en eaux sûres.**