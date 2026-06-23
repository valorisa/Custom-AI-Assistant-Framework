# Custom AI Assistant Framework 🧠

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Version 1.0](https://img.shields.io/badge/Version-1.0-brightgreen)](https://github.com/valorisa/Custom-AI-Assistant-Framework)
[![Type: Framework](https://img.shields.io/badge/Type-Framework-blue)](https://github.com/valorisa/Custom-AI-Assistant-Framework)
[![Made with Markdown](https://img.shields.io/badge/Made%20with-Markdown-1f425f.svg)](https://daringfireball.net/projects/markdown/)

**A structured framework to configure an AI assistant that speaks like you — no fluff, no warm-up time, no drift.**

---

## 📖 Why this framework?

You're already using ChatGPT, Claude, or another AI to write your emails, posts, or proposals.
But every single time, you waste precious minutes:

- Re-explaining your job, your clients, your industry,
- Fixing a tone that's too generic or too corporate,
- Deleting hollow filler phrases like *"In today's fast-paced world…"*

This framework is the answer.

> 💡 **What is an AI assistant, for beginners?**
> An AI assistant (like ChatGPT or Claude) is a software tool you can write to in plain language. You ask it a question
> or give it a task, and it generates a text response. Think of it as a very fast, very well-read writing partner — but
> one with no memory of you, no knowledge of your style, and a tendency to sound corporate by default. This framework
> fixes that.

It gives you a **ready-to-use method** to:

1. **Configure an AI** that mimics your voice (tone, vocabulary, rhythm, values),
2. **Eliminate repetitive prompting** (no more re-explaining everything at the start of each conversation),
3. **Maintain quality over time** (preventing the AI from drifting toward generic language),
4. **Fix mistakes** in a few minutes per month.

The result: a **digital assistant** that produces texts ready to send (or needing less than 2 minutes of touch-up), 100%
in your style.

---

## 🎯 Who is this framework for?

- **Freelancers, consultants, experts** whose "voice" is their brand,
- **Business owners** who want to delegate communication without losing their identity,
- **Sales reps, marketing managers** who write content daily,
- **Anyone** who uses AI and is tired of generic, robotic responses.

**No technical skills required.**
All you need is an account on an AI platform that supports the "Project" feature (Claude Pro or ChatGPT Plus), and about
thirty of your own texts.

> 💡 **What is a "Project" feature?**
> Some AI platforms let you create a dedicated workspace called a "Project" (or similar). Inside this workspace, you can
> set permanent instructions that the AI will follow for every conversation — without you having to repeat them each
> time. Think of it as a "briefing sheet" permanently attached to your AI's memory. Claude Pro calls this "Projects";
> ChatGPT Plus calls it "Custom Instructions" or "Projects" depending on the version.

---

## 🧭 What you'll find in this repository

> 💡 **What is a repository?**
> A repository (often called a "repo") is a folder hosted on GitHub that contains all the files for a project. GitHub is
> a website where developers (and increasingly non-developers) store, share, and collaborate on files. Think of it as a
> Google Drive, but built for code and text files, with version history included.

| File / Folder                        | What it contains                                               |
| ------------------------------------ | -------------------------------------------------------------- |
| `templates/Prompt_Master.md`         | The **Constitution**: style rules, tone, forbidden phrases     |
| `templates/Meta-Prompt_Nettoyage.md` | Extracts the 7 best example texts from your collection        |
| `templates/Golden_Dataset.md`        | **5 regression tests** — monthly check against voice drift    |
| `templates/Quarantaine.md`           | Daily log of AI mistakes (zero friction, copy-paste only)     |
| `templates/Changelog.md`             | Change log — tracks every configuration update with dates     |
| `docs/`                              | Complementary guides (glossary, quick start, architecture)    |
| `examples/`                          | Concrete examples of emails and posts                         |

> 💡 **What are `.md` files?**
> Files ending in `.md` are Markdown files — plain text files with light formatting (headings, bold, bullet points). You
> can open them with any text editor (Notepad, VS Code, etc.) or read them directly on GitHub, where they render
> beautifully. No special software is required.

---

### 📂 Full folder structure

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
```text

---

## 🚀 How to get started (5 steps)

### 1. Create an account on an AI platform with a "Project" feature

- **Recommended**: [Claude Pro](https://claude.ai) (the most advanced "Projects" interface).
- **Alternative**: ChatGPT Plus ("Projects" or "Custom Instructions" feature).

> 💡 Both platforms require a paid subscription (approximately $20/month). Free plans exist but do not include the
> persistent "Project" feature, which is essential for this framework to work.

---

### 2. Collect about thirty of your best texts

- Open your email inbox, CRM, LinkedIn posts, or social media.
- Select **30 to 50 texts you wrote yourself** (emails, posts, proposals, client replies).
- Don't over-filter: just pick what feels representative of how you naturally communicate.
- Paste them all into a single text file, one block per text, separated by blank lines or numbered.

> 💡 **Why 30 texts?**
> The AI needs enough examples to identify the patterns in *your* writing — your sentence length, your preferred
> transitions, your vocabulary, your level of formality. Ten texts is too few; a hundred is overkill. Thirty is the
> practical sweet spot that gives the AI enough material to work with without overwhelming it.

---

### 3. Use the "Cleaning Meta-Prompt" to extract the 7 gems

- Open `templates/Meta-Prompt_Nettoyage.md`.
- Copy its entire content.
- In the AI, start a new conversation, **paste this prompt**, then **attach your file of 30–50 texts**.
- The AI will select the 7 texts most representative of your voice, and for each one generate a **Stylistic Identity
Card** (DNA + Anti-patterns).
- Save the result in a file called `Exemples.md`. **This is your Case Law.**

> 💡 **What is a "prompt"?**
> A prompt is simply the instruction or question you give to an AI. It can be one sentence ("Write me a sales email") or
> a very detailed document (like the templates in this framework). The more precise and structured the prompt, the more
> predictable and useful the AI's response.
>
> 💡 **What is a "Stylistic Identity Card"?**
> When the AI analyzes your texts, it produces a short profile of each one: what makes it sound like *you* (your "DNA" —
> recurring phrases, rhythm, tone) and what to avoid ("Anti-patterns" — things that would signal the text was written by
> someone else or by a generic AI). Think of it as a writing fingerprint.
>
> 💡 **What is "Case Law"?**
> This metaphor borrows from law: just as judges refer to past rulings to ensure consistency, your AI will refer to your
> best example texts to ensure all future outputs stay consistent with your voice. Your `Exemples.md` file acts as the
> precedents.
>
> 💡 **How do you "attach a file" to an AI?**
> Most AI platforms with a "Project" or chat interface have a paperclip icon or an "Upload" button that lets you attach
> a file to your message. The AI will read its contents and use them as context for its response.

---

### 4. Customize your "Constitution" (the Master Prompt)

- Open `templates/Prompt_Master.md`.
- Replace all the text between `[brackets]` with your own words:
  - Your profession, your target audience,
  - Your 3 tone pillars (e.g., "Radical candor", "Pragmatic empathy", "Clarity"),
  - Your forbidden phrases (e.g., no "I understand your frustration", no "In conclusion").
- Save this personalized file.

> 💡 **Why call it a "Constitution"?**
> Just like a country's constitution is the supreme document that all laws must respect, your `Prompt_Master.md` is the
> supreme document that governs everything your AI says. Every response it generates will be filtered through these
> rules. It's the single most important file in the whole framework.

---

### 5. Create your AI Project and upload the files

- In the AI interface, create a **Project** (or equivalent).
- In the system instructions field, **copy and paste** the content of your personalized `Prompt_Master.md`.
- In the knowledge base, **upload** your `Exemples.md` file.
- **You're done!** Start asking questions. The AI will respond in your voice.

> 💡 **What are "system instructions"?**
> System instructions are a special field in a Project where you write instructions that the AI silently applies to
> every single conversation within that project — without you having to repeat them. It's the invisible briefing that
> runs in the background at all times. This is fundamentally different from typing instructions in a normal chat
> message.
>
> 💡 **What is a "knowledge base"?**
> In Claude's Projects interface, the knowledge base is a document storage area where you upload reference files. The AI
> can access these files during any conversation in the project, as if they were always open on its desk. This is where
> you put your `Exemples.md` so the AI always has your writing samples at hand.

---

## 🧪 The monthly technical check (Golden Dataset)

To make sure your assistant stays faithful over time — AI platforms update silently, and behaviors can shift:

- Open `templates/Golden_Dataset.md`.
- In your Project, start a conversation named `🧪 REGRESSION TEST`.
- Run the 5 tests one by one, and check that the responses meet the success criteria.
- If a test fails, adjust your Master Prompt or your Examples (see `docs/guide-de-demarrage.md`).

> 💡 **What is a "regression test"?**
> In software development, a regression test checks that something which used to work still works after a change. Here,
> the idea is the same: once a month, you run 5 specific writing scenarios through your AI to verify it still sounds
> like you. If it starts sounding generic or corporate again, you know the configuration needs a tune-up.
>
> 💡 **What does "AI drift" mean?**
> AI platforms are updated regularly by their developers. These updates can subtly change how the AI interprets
> instructions, which may cause it to gradually sound less like you and more generic. "Drift" is this slow, silent
> deviation from your intended voice. The monthly test is your early-warning system.

---

## 🛠️ What to do when the AI gets a response wrong

It will happen occasionally. Here's what to do:

- **Correct the text manually** before sending it (professional standards apply).
- **Copy-paste** the failed prompt and response into `Quarantaine.md` (on your local computer).
- At the end of the month, run a **"Doctor session"**: give the AI your `Quarantaine.md` file and ask it to identify the
3 changes to make to your configuration.
- Log those changes in `Changelog.md` and update your files accordingly.

> 💡 **What is a "Quarantine" file?**
> It's a simple running log where you paste examples of the AI's mistakes — like a notepad for bugs. Zero friction: no
> formatting required, just copy-paste. At the end of the month, this raw collection of failures becomes the input for a
> structured improvement session. The AI itself helps you diagnose what went wrong and how to fix it.
>
> 💡 **What is a "Changelog"?**
> A changelog is a running record of every change made to a configuration or software, with dates and descriptions. It
> lets you roll back if a change made things worse, and helps you remember what you tried. Think of it as a diary for
> your AI setup.

---

## 📚 Going further

- `docs/glossaire.md` — Technical vocabulary explained in plain language.
- `docs/guide-de-demarrage.md` — An even more detailed step-by-step guide.
- `docs/architecture.md` — How the system works internally.

---

## ⚠️ Terms of use

This repository is licensed under the MIT License (see `LICENSE`).
You are free to use it, modify it, and redistribute it.
**Use it at your own risk**: this system is an assistant, not a substitute for your professional judgment. Always read
texts before sending them.

> 💡 **What is an MIT license?**
> The MIT license is one of the most permissive open-source licenses. It essentially means: "Do whatever you want with
> this — use it, modify it, sell it — just keep the original copyright notice." It imposes almost no restrictions on the
> user.

---

## 🙏 Acknowledgments

This framework is the result of rigorous stress-testing, designed to be **pragmatic, robust, and bullshit-free**.

---

## 📬 Contact

If you have questions, suggestions, or want to adapt this framework to a specific industry, feel free to open an
**issue** on this repository or contact the author via GitHub ([@valorisa](https://github.com/valorisa)).

> 💡 **What is an "issue" on GitHub?**
> An issue is a comment thread attached to a repository. It's the standard way to report a bug, ask a question, or
> suggest a feature. You need a (free) GitHub account to open one. Think of it as a public forum attached directly to
> the project.

---

**Happy configuring!** 🚀
