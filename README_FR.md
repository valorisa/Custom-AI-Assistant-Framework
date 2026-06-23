# Custom AI Assistant Framework 🧠

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Version 1.0](https://img.shields.io/badge/Version-1.0-brightgreen)](https://github.com/valorisa/Custom-AI-Assistant-Framework)
[![Type: Framework](https://img.shields.io/badge/Type-Framework-blue)](https://github.com/valorisa/Custom-AI-Assistant-Framework)
[![Made with Markdown](https://img.shields.io/badge/Made%20with-Markdown-1f425f.svg)](https://daringfireball.net/projects/markdown/)

**Un cadre structuré pour configurer un assistant IA qui parle comme vous – sans bullshit, sans temps de chauffe, sans
dérive.**

---

## 📖 Pourquoi ce framework ?

Vous utilisez ChatGPT, Claude ou un autre LLM pour rédiger vos emails, vos posts ou vos propositions.
Mais à chaque fois, vous perdez un temps précieux à :

- réexpliquer votre métier et votre cible,
- corriger le ton trop générique ou trop corporate,
- supprimer les formules creuses du style *"Dans un monde en constante évolution…"*

Ce framework est la réponse.

> 💡 **C'est quoi un assistant IA, pour les néophytes ?**
> Un assistant IA (comme ChatGPT ou Claude) est un logiciel auquel vous écrivez en langage naturel — comme un SMS ou un
> email. Vous lui posez une question ou lui confiez une tâche, et il génère une réponse textuelle. Imaginez un
> collaborateur ultra-rapide et ultra-cultivé… mais qui n'a aucune mémoire de vous, ne connaît pas votre style, et tend
> naturellement vers un langage lisse et impersonnel. Ce framework corrige précisément ça.
>
> 💡 **C'est quoi un "LLM" ?**
> LLM signifie *Large Language Model* — en français, "grand modèle de langage". C'est le nom technique des IA
> conversationnelles comme Claude, ChatGPT ou Gemini. Ce sont des programmes entraînés sur d'énormes quantités de textes
> pour apprendre à prédire et générer du langage humain. Dans ce README, "IA", "LLM" et "assistant IA" désignent la même
> chose.

Il vous offre une **méthode clé en main** pour :

1. **Configurer une IA** qui imite votre voix (ton, vocabulaire, rythme, valeurs),
2. **Éliminer le prompting répétitif** (plus besoin de tout réexpliquer à chaque conversation),
3. **Maintenir la qualité dans le temps** (sans que l'IA dérive vers un ton générique),
4. **Corriger les erreurs** en quelques minutes par mois.

Le résultat : un **assistant numérique** qui produit des textes prêts à l'envoi (ou avec une retouche de moins de 2
minutes), 100 % dans votre style.

---

## 🎯 À qui s'adresse ce framework ?

- **Freelances, consultants, experts** dont la « voix » est la marque de fabrique,
- **Dirigeants d'entreprise** qui veulent déléguer leur communication sans perdre leur identité,
- **Commerciaux, responsables marketing** qui rédigent quotidiennement des contenus,
- **Toute personne** qui utilise une IA et en a marre des réponses génériques.

**Aucune compétence technique n'est requise.**
Il vous suffit d'un compte sur une IA avec fonctionnalité « Projet » (Claude Pro ou ChatGPT Plus) et d'une trentaine de
vos propres textes.

> 💡 **C'est quoi la fonctionnalité "Projet" ?**
> Certaines plateformes IA vous permettent de créer un espace de travail dédié appelé "Projet". À l'intérieur, vous
> définissez des instructions permanentes que l'IA appliquera à toutes vos conversations — sans que vous ayez à les
> répéter à chaque fois. Imaginez une fiche de briefing collée en permanence dans la mémoire de votre assistant. Sur
> Claude Pro, ça s'appelle "Projects" ; sur ChatGPT Plus, c'est "Custom Instructions" ou "Projects" selon la version.

---

## 🧭 Ce que vous trouverez dans ce dépôt

> 💡 **C'est quoi un "dépôt" (repository) ?**
> Un dépôt (ou "repo") est un dossier hébergé sur GitHub qui contient tous les fichiers d'un projet. GitHub est un site
> web où développeurs (et de plus en plus, des non-développeurs) stockent, partagent et collaborent sur des fichiers.
> Pensez-y comme un Google Drive, mais conçu pour les fichiers texte et le code, avec un historique de toutes les
> modifications.

| Fichier / Dossier                    | Contenu                                                         |
| ------------------------------------ | --------------------------------------------------------------- |
| `templates/Prompt_Master.md`         | La **Constitution** : style, ton, interdictions                 |
| `templates/Meta-Prompt_Nettoyage.md` | Extrait les 7 meilleurs exemples de votre collection            |
| `templates/Golden_Dataset.md`        | **5 tests de régression** — contrôle mensuel anti-dérive        |
| `templates/Quarantaine.md`           | Journal des erreurs de l'IA au quotidien (friction zéro)        |
| `templates/Changelog.md`             | Journal des modifications daté de votre configuration           |
| `docs/`                              | Guides complémentaires (glossaire, démarrage, architecture)     |
| `examples/`                          | Exemples concrets d'emails et de posts                          |

> 💡 **C'est quoi des fichiers `.md` ?**
> Les fichiers `.md` sont des fichiers Markdown — des fichiers texte simples avec une mise en forme légère (titres,
> gras, listes à puces). Vous pouvez les ouvrir avec n'importe quel éditeur de texte (Bloc-notes, VS Code, etc.) ou les
> lire directement sur GitHub, où ils s'affichent joliment mis en page. Aucun logiciel spécial n'est nécessaire.

---

### 📂 Arborescence complète

```text
📂 custom-ai-assistant-framework/
├── 📄 README.md
├── 📄 LICENSE
├── 📄 .gitignore
├── 📁 docs/
│   ├── 📄 architecture.md
│   ├── 📄 glossaire.md
│   └── 📄 guide-de-demarrage.md
├── 📁 examples/
│   └── 📄 email-prospection-exemple.txt
└── 📁 templates/
    ├── 📄 Changelog.md
    ├── 📄 Golden_Dataset.md
    ├── 📄 Meta-Prompt_Nettoyage.md
    ├── 📄 Prompt_Master.md
    └── 📄 Quarantaine.md
```

---

## 🚀 Comment démarrer (en 5 étapes)

### 1. Créez un compte sur une IA avec fonction « Projet »

- **Recommandé** : [Claude Pro](https://claude.ai) (interface « Projects » la plus aboutie).
- **Alternative** : ChatGPT Plus (fonction « Projets » ou « Custom Instructions »).

> 💡 Les deux plateformes nécessitent un abonnement payant (environ 20 €/mois). Des versions gratuites existent, mais
> elles n'incluent pas la fonctionnalité "Projet" persistante, qui est indispensable au bon fonctionnement de ce
> framework.

---

### 2. Rassemblez une trentaine de vos meilleurs textes

- Ouvrez votre boîte mail, votre CRM, vos réseaux sociaux.
- Sélectionnez **30 à 50 textes** que vous avez écrits vous-même (emails, posts, propositions, réponses clients).
- Ne faites pas de tri fin : prenez ce qui vous semble représentatif de votre voix.
- Collez-les dans un fichier texte (un bloc par texte, numérotés ou séparés par des lignes).

> 💡 **Pourquoi 30 textes ?**
> L'IA a besoin d'un volume suffisant pour identifier les *patterns* (les récurrences) dans votre écriture — vos
> longueurs de phrases, vos tournures favorites, votre niveau de familiarité, votre façon de conclure. Dix textes, c'est
> trop peu ; cent, c'est superflu. Trente, c'est le point d'équilibre qui donne à l'IA assez de matière pour travailler
> efficacement.

---

### 3. Utilisez le « Méta-Prompt de Nettoyage » pour extraire les 7 pépites

- Ouvrez `templates/Meta-Prompt_Nettoyage.md`.
- Copiez son contenu intégral.
- Dans l'IA, créez une nouvelle conversation, **collez ce prompt**, puis **attachez votre fichier de 30–50 textes**.
- L'IA va sélectionner les 7 textes les plus représentatifs de votre voix, et générer pour chacun une **Fiche d'Identité
Stylistique** (ADN + Anti-pattern).
- Sauvegardez le résultat dans un fichier `Exemples.md`. **C'est votre Jurisprudence.**

> 💡 **C'est quoi un "prompt" ?**
> Un prompt, c'est simplement l'instruction ou la question que vous donnez à une IA. Ça peut être une phrase ("Écris-moi
> un email de prospection") ou un document très détaillé (comme les templates de ce framework). Plus le prompt est
> précis et structuré, plus la réponse de l'IA est prévisible et utile.
>
> 💡 **C'est quoi une "Fiche d'Identité Stylistique" ?**
> Quand l'IA analyse vos textes, elle produit un profil court pour chacun : ce qui le rend reconnaissable comme venant
> de *vous* (votre "ADN" — tournures récurrentes, rythme, ton) et ce qu'il faut éviter ("Anti-patterns" — ce qui
> signalerait qu'un autre personne ou une IA générique a écrit le texte). C'est votre empreinte digitale d'écriture.
>
> 💡 **C'est quoi la "Jurisprudence" ?**
> Cette métaphore vient du droit : comme les juges s'appuient sur des décisions passées pour garantir la cohérence,
> votre IA se référera à vos meilleurs exemples de textes pour s'assurer que toutes ses futures productions restent
> cohérentes avec votre voix. Votre fichier `Exemples.md` joue le rôle de ces décisions de référence.
>
> 💡 **Comment "attacher un fichier" à une IA ?**
> La plupart des plateformes IA disposent d'une icône en forme de trombone ou d'un bouton "Joindre un fichier" qui vous
> permet d'uploader un document directement dans la conversation. L'IA en lit le contenu et l'utilise comme contexte
> pour formuler sa réponse.

---

### 4. Personnalisez votre « Constitution » (le Prompt Master)

- Ouvrez `templates/Prompt_Master.md`.
- Remplacez tous les textes entre `[crochets]` par vos propres mots :
  - Votre métier, votre cible,
  - Vos 3 piliers de ton (ex. : « Franchise radicale », « Empathie pragmatique », « Clarté »),
  - Vos interdictions (ex. : pas de « Je comprends votre frustration », pas de « En conclusion »).
- Sauvegardez ce fichier personnalisé.

> 💡 **Pourquoi l'appeler la "Constitution" ?**
> Comme la Constitution d'un pays est le texte suprême auquel toutes les lois doivent se conformer, votre
> `Prompt_Master.md` est le document de référence qui gouverne tout ce que dit votre IA. Chaque réponse qu'elle génère
> sera filtrée à travers ces règles. C'est le fichier le plus important de tout le framework.

---

### 5. Créez votre Projet IA et uploadez les fichiers

- Dans l'interface, créez un **Projet** (ou équivalent).
- Dans les **instructions système**, **copiez-collez** le contenu de votre `Prompt_Master.md` personnalisé.
- Dans la **base de connaissances**, **uploadez** le fichier `Exemples.md`.
- **C'est fini !** Vous pouvez commencer à poser des questions. L'IA répondra avec votre voix.

> 💡 **C'est quoi les "instructions système" ?**
> Les instructions système sont un champ spécial dans un Projet où vous écrivez des directives que l'IA applique
> silencieusement à toutes les conversations de ce projet — sans que vous ayez à les répéter. C'est le briefing
> invisible qui tourne en arrière-plan en permanence. C'est fondamentalement différent d'un message que vous tapez dans
> la fenêtre de chat habituelle.
>
> 💡 **C'est quoi une "base de connaissances" ?**
> Dans l'interface Projects de Claude, la base de connaissances est un espace de stockage de documents. Les fichiers que
> vous y uploadez sont accessibles par l'IA lors de n'importe quelle conversation dans le projet, comme s'ils étaient
> toujours ouverts sur son bureau. C'est là que vous déposez votre `Exemples.md` pour que l'IA ait toujours vos textes
> de référence sous la main.

---

## 🧪 Le contrôle technique mensuel (Golden Dataset)

Pour être sûr que votre assistant reste fidèle dans le temps (les IA évoluent silencieusement) :

- Ouvrez `templates/Golden_Dataset.md`.
- Dans votre Projet, créez une conversation nommée `🧪 TEST DE RÉGRESSION`.
- Exécutez les 5 tests un par un, et vérifiez que les réponses respectent les critères de succès.
- Si un test échoue, ajustez votre Prompt Master ou vos Exemples (voir `docs/guide-de-demarrage.md`).

> 💡 **C'est quoi un "test de régression" ?**
> En développement logiciel, un test de régression vérifie qu'une fonctionnalité qui marchait avant marche toujours
> après une modification. Ici, le principe est identique : une fois par mois, vous soumettez 5 scénarios d'écriture
> précis à votre IA pour vérifier qu'elle sonne toujours comme vous. Si elle commence à sonner générique ou corporate,
> vous savez que la configuration a besoin d'un réglage.
>
> 💡 **C'est quoi la "dérive" d'une IA ?**
> Les plateformes IA sont régulièrement mises à jour par leurs développeurs. Ces mises à jour peuvent subtilement
> modifier la façon dont l'IA interprète vos instructions, la poussant progressivement vers un langage plus générique.
> La "dérive", c'est cet écart silencieux et graduel par rapport à votre voix souhaitée. Le test mensuel est votre
> système d'alerte précoce.

---

## 🛠️ Que faire si l'IA rate une réponse ?

C'est inévitable de temps en temps. Voici la marche à suivre :

- **Corrigez le texte manuellement** pour l'envoyer (standard professionnel oblige).
- **Copiez-collez** le prompt et la réponse ratée dans le fichier `Quarantaine.md` (en local).
- À la fin du mois, faites une **session « Médecin »** : donnez à l'IA votre fichier `Quarantaine.md` et demandez-lui
d'identifier les 3 modifications à apporter à votre configuration.
- Notez ces modifications dans `Changelog.md` et ajustez vos fichiers.

> 💡 **C'est quoi le fichier "Quarantaine" ?**
> C'est un simple carnet de bord où vous collez les exemples de ratés de l'IA — comme un post-it pour les bugs. Zéro
> mise en forme requise : copiez-collez brut. À la fin du mois, cette collection de défauts devient le matériau d'une
> session d'amélioration structurée. L'IA elle-même vous aide à diagnostiquer ce qui a cloché et comment y remédier.
>
> 💡 **C'est quoi un "Changelog" ?**
> Un changelog (journal des modifications) est un historique daté de tous les changements apportés à une configuration
> ou un logiciel. Il vous permet de revenir en arrière si une modification a dégradé les résultats, et de vous souvenir
> de ce que vous avez essayé. Considérez-le comme le carnet de bord de votre configuration IA.

---

## 📚 Pour aller plus loin

- `docs/glossaire.md` — Le vocabulaire technique expliqué simplement.
- `docs/guide-de-demarrage.md` — Un pas-à-pas encore plus détaillé.
- `docs/architecture.md` — Comment le système fonctionne en interne.

---

## ⚠️ Conditions d'utilisation

Ce dépôt est sous licence MIT (voir `LICENSE`).
Vous êtes libre de l'utiliser, le modifier, le redistribuer.
**Vous l'utilisez à vos risques et périls** : ce système est un assistant, pas un substitut à votre jugement
professionnel. Relisez toujours les textes avant envoi.

> 💡 **C'est quoi une licence MIT ?**
> La licence MIT est l'une des licences open source les plus permissives qui soient. Elle signifie en substance :
> "Faites ce que vous voulez avec ça — utilisez-le, modifiez-le, revendez-le — gardez juste la mention de copyright
> d'origine." Elle n'impose presque aucune contrainte à l'utilisateur.

---

## 🙏 Remerciements

Ce framework est le fruit d'un stress-test rigoureux, conçu pour être **pragmatique, robuste, et sans bullshit**.

---

## 📬 Contact

Si vous avez des questions, des suggestions, ou si vous souhaitez adapter ce framework à un métier spécifique, n'hésitez
pas à ouvrir une **issue** sur ce dépôt ou à contacter l'auteur via GitHub ([@valorisa](https://github.com/valorisa)).

> 💡 **C'est quoi une "issue" sur GitHub ?**
> Une issue est un fil de discussion attaché à un dépôt. C'est la façon standard de signaler un bug, poser une question
> ou suggérer une amélioration. Il vous faut un compte GitHub (gratuit) pour en ouvrir une. Pensez-y comme un forum
> public directement intégré au projet.

---

**Bonne configuration !** 🚀
