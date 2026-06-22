# 📚 Glossaire – Custom AI Assistant Framework

## Prompt Master
La « Constitution » de votre assistant. C'est le fichier qui définit les règles, le ton, les interdictions et les principes directeurs.

## Exemples / Jurisprudence
Les 7 fiches d'exemples sélectionnées qui illustrent votre voix. Le LLM s'en inspire pour le rythme, la syntaxe et le vocabulaire.

## Golden Dataset
Les 5 tests de régression mensuels pour détecter une dérive du ton ou un oubli des instructions.

## Quarantaine
Le fichier où vous collectez les échecs de l'assistant au quotidien, sans les analyser immédiatement.

## Drift / Dérive
L'évolution silencieuse du comportement du LLM suite à des mises à jour du modèle. Détectable via le Golden Dataset.

## Override
La possibilité d'enfreindre temporairement une règle d'hygiène à l'aide d'un tag (ex: [MODE_EXCUSE]).

## Anti-pattern
Un contre-exemple explicite de ce qu'il ne faut pas faire, intégré dans une fiche d'exemple pour renforcer une interdiction.
