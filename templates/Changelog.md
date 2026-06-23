# 📓 Changelog – Évolution de votre système

## 🎯 Objectif de ce fichier

Ce fichier est le **journal des modifications** que vous apportez à votre configuration (Prompt Master, Exemples, interdictions, etc.).

Il permet de :
1. **Garder une trace** de chaque correction,
2. **Comprendre pourquoi** une modification a été faite (même 6 mois plus tard),
3. **Éviter la dérive silencieuse** des règles au fil des ajustements successifs.

---

## 🧩 Mode d’emploi

1. **À chaque modification** de votre configuration, ajoutez une entrée dans ce fichier.
2. **Notez** : la date, le constat, l’action, et le fichier impacté.
3. **Soyez concis** : une entrée ne doit pas dépasser 5 lignes.

---

## 📋 Template d’entrée

```markdown
## [DATE : JJ/MM/AAAA] – Session de calibration mensuelle

### Constat (le problème)
[ex: "Sur les 3 derniers emails, le LLM a tendance à conclure par des questions fermées qui tuent l'engagement."]

### Action (la modification)
[ex: "Ajout dans le Bloc 4 (Interdits) : 'Ne termine JAMAIS un email par une question oui/non. Privilégie les questions ouvertes ou les affirmations.'"]

### Fichier(s) impacté(s)
- [ex: Prompt_Master.md]
- [ex: Suppression de l'Exemple #4 qui avait cette mauvaise habitude]
```

---

## 📝 Exemple d’entrée

```markdown
## [15/05/2026] – Session de calibration mensuelle

### Constat
Le LLM utilise trop souvent des formules de politesse génériques dans les emails de prospection, malgré l’interdiction.

### Action
Ajout d’un Anti‑pattern dans le Bloc 4 du Prompt Master :
"Anti‑pattern : 'Je me permets de vous contacter' → à bannir définitivement."

### Fichier(s) impacté(s)
- Prompt_Master.md (Bloc 4)
```

---

## 🗓️ Fréquence recommandée

- **Après chaque session « Médecin »** (calibration mensuelle).
- **À chaque ajustement manuel** que vous faites en dehors du rituel.
- **Avant une campagne importante** (pour être sûr que les dernières modifications ne créent pas de nouveaux effets de bord).

---

**Ce fichier est la mémoire de votre système. Il vous empêche de refaire les mêmes erreurs deux fois.**
