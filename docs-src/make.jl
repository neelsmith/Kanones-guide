# Run this from repository root, e.g. with
# 
#    julia --project=docs-src/ docs-src/make.jl
#
# Run this from repository root to serve:
#
#   julia -e 'using LiveServer; serve(dir="docs-src/build")'
#
using Pkg
Pkg.activate(".")
Pkg.instantiate()

using Documenter, DocStringExtensions
#using CitableObject
using Kanones
using Markdown


makedocs(
    sitename="Kanones: guide to editing lexica",
    pages = [
        "Home" => "index.md",
        "Verbal stems" => Any[
            "verbs/index.md",
            "Regular stems" => Any[ 

                "Regular verbs: -ω conjugation"  => "verbs/regular/omega.md",
                
                "Regular verbs: -ω conjugation (compound verb)"  => "verbs/regular/omega-compound.md",
                "Regular verbs: -μι conjugation"  => "verbs/regular/mi.md",
                "Regular verbs: -εω contracts"  => "verbs/regular/ew_contracts.md",
                "Regular verbs: -αω contracts"  => "verbs/regular/aw_contracts.md",
                "Regular verbs: -οω contracts"  => "verbs/regular/ow_contracts.md",
                "Regular verbs in -ιζω"  => "verbs/regular/izw.md",
                "Regular verbs in -σκω"  => "verbs/regular/skw.md",
            ],
            
            "Regular forms for principal parts"  => Any[
                "First principal part" => "verbs/princparts/pp1.md",
                "Second principal part" => "verbs/princparts/pp2.md",
                "Third principal part" => "verbs/princparts/pp3.md",
                "Fourth principal part" => "verbs/princparts/pp4.md",
                "Fifth principal part" => "verbs/princparts/pp5.md",
                "Sixth principal part" => "verbs/princparts/pp6.md",
                "Attic futures" => "verbs/princparts/atticfut.md",
                "Second aorists" => "verbs/princparts/secondaor.md",
            ],
            
            "Irregular verb forms" => "verbs/irregulars.md"
            
        ],
    ]
    #=
        "Reference: stem types and paradigms in the `literarygreek-rules` dataset" => Any[
            "Stem types and paradigms" => "index.md",
        
            "Noun stems" => Any[ 
                "nouns/index.md",
                "Regular nouns: first declension" => "nouns/decl1.md",
                "Regular nouns: second declension" => "nouns/decl2.md",
                "Regular nouns: third declension" => "nouns/decl3.md",
                "Irregular nouns" => "nouns/irreg.md"
            ],
                  
            "Adjective stems" => Any[
                "Adjective stems and paradigms" => "adjectives/index.md",
                "Adjectives of the first and second declensions" => "adjectives/first-second.md",
                "Adjectives of the third declensions" => "adjectives/third.md"
            ],
     
           
            "Pronouns" => "pronouns/index.md",

            "Uninflected types" => "uninflected.md",
            "Participles" => Any[
                "Participle paradigms" => "participles/index.md",
                "Participles of regular -ω verbs" => "participles/omega.md",
                "Participles of -εω contracts"  => "participles/ew_contracts.md",
                "Participles of -αω contracts"  => "participles/aw_contracts.md",
                "Participles of -οω contracts"  => "participles/ow_contracts.md",
                "Participles of -μι verbs" => "participles/mi.md",
                "Participles of verbs in -ιζω"  => "verbs/izw.md",
                "Second aorist participles" => "participles/secondaor.md",
            ]
        ],   

        "Reference: vocabulary in the `lsj` dataset" => Any[
            "vocab/index.md",
            "Summary of regularly inflected vocabulary" => "vocab/regulars.md",
            "Irregular verbs" => Any[
                "Overview of irregular nouns" => "vocab/irregularverbs/index.md",
                "δίδωμι" => "vocab/irregularverbs/didomi.md",
                "τίθημι" => "vocab/irregularverbs/tithemi.md",
                "ἵστημι" => "vocab/irregularverbs/histemi.md",
                "ἵημι" => "vocab/irregularverbs/hiemi.md",
                "εἰμί" => "vocab/irregularverbs/eimi-tobe.md",
                "εἶμι" => "vocab/irregularverbs/eimi-togo.md",
                "οἶδα" => "vocab/irregularverbs/oida.md",
            ],
            "Irregular nouns" => Any[
                "Overview of irregular nouns" => "vocab/irregularnouns/index.md"
            ],
            "Irregular adjectives" => Any[
                "Overview of irregular adjectives" => "vocab/irregularadjs/index.md"
            ]
        ],
        =#
    )
