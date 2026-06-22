# Custom AI Assistant Framework 🧠

**Un cadre structuré pour configurer un assistant IA qui parle comme vous – sans bullshit, sans temps de chauffe, sans dérive.**

---

## 📖 Pourquoi ce framework ?

Vous utilisez ChatGPT, Claude ou un autre LLM pour rédiger vos emails, vos posts ou vos propositions.  
Mais à chaque fois, vous perdez un temps précieux à :

- réexpliquer votre métier et votre cible,
- corriger le ton trop générique ou trop corporate,
- supprimer les formules creuses du style *"Dans un monde en constante évolution…"*.

Ce framework est la réponse.

Il vous offre une **méthode clé en main** pour :

1. **Configurer une IA** qui imite votre voix (ton, vocabulaire, rythme, valeurs),
2. **Éliminer le prompting répétitif** (plus besoin de tout réexpliquer à chaque conversation),
3. **Maintenir la qualité dans le temps** (sans que l’IA dérive vers un ton générique),
4. **Corriger les erreurs** en quelques minutes par mois.

Le résultat : un **assistant numérique** qui produit des textes prêts à l’envoi (ou avec une retouche de moins de 2 minutes), 100 % dans votre style.

---

## 🎯 À qui s’adresse ce framework ?

- **Freelances, consultants, experts** dont la « voix » est la marque de fabrique,
- **Dirigeants d’entreprise** qui veulent déléguer leur communication sans perdre leur identité,
- **Commerciaux, responsables marketing** qui rédigent quotidiennement des contenus,
- **Toute personne** qui utilise une IA et en a marre des réponses génériques.

**Aucune compétence technique n’est requise.**  
Il vous suffit d’un compte sur une IA avec fonctionnalité « Projet » (Claude Pro ou ChatGPT Plus) et d’une trentaine de vos propres textes.

---

## 🧭 Ce que vous trouverez dans ce dépôt

| Fichier / Dossier | Contenu |
| :--- | :--- |
| `templates/Prompt_Master.md` | La **Constitution** : les règles de votre assistant (style, ton, interdictions) |
| `templates/Meta-Prompt_Nettoyage.md` | La recette pour trier vos textes et en extraire les 7 meilleurs exemples |
| `templates/Golden_Dataset.md` | Les **5 tests de régression** pour vérifier chaque mois que l’IA ne dérive pas |
| `templates/Quarantaine.md` | Le fichier pour noter les erreurs de l’IA au quotidien (friction zéro) |
| `templates/Changelog.md` | Le journal des modifications (pour garder une trace de vos évolutions) |
| `docs/` | Des guides complémentaires (glossaire, démarrage, architecture) |
| `examples/` | Des exemples concrets d’emails et de posts |

---

## 🚀 Comment démarrer (en 5 étapes)

### 1. Créez un compte sur une IA avec fonction « Projet »

- **Recommandé** : [Claude Pro](https://claude.ai) (interface « Projects » la plus aboutie).
- **Alternative** : ChatGPT Plus (fonction « Projets » ou « Custom Instructions »).

### 2. Rassemblez une trentaine de vos meilleurs textes

- Ouvrez votre boîte mail, votre CRM, vos réseaux sociaux.
- Sélectionnez **30 à 50 textes** que vous avez écrits vous-même (emails, posts, propositions, réponses clients).
- Ne faites pas de tri fin : prenez ce qui vous semble représentatif de votre voix.
- Collez-les dans un fichier texte (un bloc par texte, numérotés ou séparés par des lignes).

### 3. Utilisez le « Méta-Prompt de Nettoyage » pour extraire les 7 pépites

- Ouvrez `templates/Meta-Prompt_Nettoyage.md`.
- Copiez son contenu.
- Dans l’IA, créez une nouvelle conversation, **collez ce prompt**, puis **attachez votre fichier de 30-50 textes**.
- L’IA va sélectionner les 7 textes les plus représentatifs de votre voix, et générer pour chacun une **Fiche d’Identité Stylistique** (ADN + Anti-pattern).
- Sauvegardez le résultat dans un fichier `Exemples.md`. **C’est votre Jurisprudence.**

### 4. Personnalisez votre « Constitution » (le Prompt Master)

- Ouvrez `templates/Prompt_Master.md`.
- Remplacez tous les textes entre `[crochets]` par vos propres mots :
  - Votre métier, votre cible,
  - Vos 3 piliers de ton (ex: « Franchise radicale », « Empathie pragmatique », « Clarté »),
  - Vos interdictions (ex: pas de « Je comprends votre frustration », pas de « En conclusion »).
- Sauvegardez ce fichier personnalisé.

### 5. Créez votre Projet IA et uploadez les fichiers

- Dans l’interface, créez un **Projet** (ou équivalent).
- Dans les instructions système, **copiez-collez** le contenu de votre `Prompt_Master.md` personnalisé.
- Dans la base de connaissances, **uploadez** le fichier `Exemples.md`.
- **C’est fini !** Vous pouvez commencer à poser des questions. L’IA répondra avec votre voix.

---

## 🧪 Le contrôle technique mensuel (Golden Dataset)

Pour être sûr que votre assistant reste fidèle dans le temps (les IA évoluent silencieusement) :

- Ouvrez `templates/Golden_Dataset.md`.
- Dans votre Projet, créez une conversation nommée `🧪 TEST DE RÉGRESSION`.
- Exécutez les 5 tests un par un, et vérifiez que les réponses respectent les critères de succès.
- Si un test échoue, ajustez votre Prompt Master ou vos Exemples (voir le guide `docs/guide-de-demarrage.md`).

---

## 🛠️ Que faire si l’IA rate une réponse ?

C’est inévitable de temps en temps.

- **Corrigez le texte manuellement** pour l’envoyer (standard professionnel oblige).
- **Copiez-collez** le prompt et la réponse ratée dans le fichier `Quarantaine.md` (en local).
- À la fin du mois, faites une **session « Médecin »** : donnez à l’IA votre fichier `Quarantaine.md` et demandez-lui d’identifier les 3 modifications à apporter à votre configuration.
- Notez ces modifications dans `Changelog.md` et ajustez vos fichiers.

---

## 📚 Pour aller plus loin

- `docs/glossaire.md` – Le vocabulaire technique expliqué simplement.
- `docs/guide-de-demarrage.md` – Un pas-à-pas encore plus détaillé.
- `docs/architecture.md` – Comment le système fonctionne en interne.

---

## ⚠️ Conditions d’utilisation

Ce dépôt est sous licence MIT (voir `LICENSE`).  
Vous êtes libre de l’utiliser, le modifier, le redistribuer.  
**Vous l’utilisez à vos risques et périls** : ce système est un assistant, pas un substitut à votre jugement professionnel. Relisez toujours les textes avant envoi.

---

## 🙏 Remerciements

Ce framework est le fruit d’un stress-test rigoureux, conçu pour être **pragmatique, robuste, et sans bullshit**.

---

## 📬 Contact

Si vous avez des questions, des suggestions, ou si vous souhaitez adapter ce framework à un métier spécifique, n’hésitez pas à ouvrir une **issue** sur ce dépôt ou à contacter l’auteur via GitHub ([@valorisa](https://github.com/valorisa)).

---

**Bonne configuration !** 🚀