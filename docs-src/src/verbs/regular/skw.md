# Verbs in -σκω 


Inflection class: `skw`

Example verb:  ἀρέσκω

```
Rule|LexicalEntity|StemClass|Stem|
verbstems.n14954|lsj.n14954|ἀρε|skw
```

The following paradigms are generated from this entry.


```@eval
using Kanones, CitableParserBuilder, Markdown
repoparent = pwd() |> dirname |> dirname |> dirname |> dirname |> dirname

kds = joinpath(repoparent, "Kanones.jl", "datasets", "literarygreek-rules") |> dataset

αρεσκω = LexemeUrn("lsj.n14954")

Markdown.parse(md_proofconjugation(αρεσκω, kds))
```
