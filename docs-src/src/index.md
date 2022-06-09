# Kanones: guide to editing lexica



> ## TBA
>
> Introduction: what's here
> 
> Relation to docs on main Kanones site


## Reference to inflectional types and paradigms


Pages on this site document and illustrate the usage of Kanones' inflectional type.  Each page includes:

- an example of an entry in a table of stems
- an automatically composed paradigm illustrating the forms generated from that stem record

In the paradigms, a dash `-` indicates that the morphological form does not exist (e.g, for a finite verb, an impossible combination of tense and mood, such as "imperfect subjunctive").  Empty cells indicate forms that are morphologically possible but are either:

- poorly attested (e.g., verbs in the perfect or optative subjunctive), or 
- entirely unattested (such as active voice forms of deponent verbs)



```@eval
using Pkg, Markdown
version = Pkg.installed()["Kanones"]

msg = """
!!! note "Kanones version: $(version)"

    All paradigms on this site were automatically generated with Kanones, version **$(version)**.
"""

Markdown.parse(msg)
```


!!! note "Coverage"

    This section of the documentation is ultimately intended to include an example for every inflectional class in the datasets included in the datasets of the Kanones github repository.