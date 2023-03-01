(TeX-add-style-hook
 "macros"
 (lambda ()
   (TeX-run-style-hooks
    "amsmath"
    "bm")
   (TeX-add-symbols
    '("atII" 1)
    '("atI" 1)
    '("att" 1)
    '("at" 1)
    '("adversMdkpar" 1)
    '("lowerscore" 1)
    '("upperscore" 1)
    '("Klat" 1)
    '("Ilat" 1)
    '("Tset" 1)
    '("lowerpotMdkpar" 1)
    '("finalPot" 1)
    '("SP" 1)
    '("P" 2)
    '("E" 2)
    '("newmcommandiii" 2)
    '("newmcommandii" 2)
    '("newmcommandi" 2)
    '("newmcommand" 2)
    '("notem" 1)
    '("note" 1)
    "figline"
    "D"
    "reals"
    "argmin"
    "argmax"
    "R"
    "vR"
    "state"
    "fstate"
    "pot"
    "potPQ"
    "potLA"
    "finalPotT"
    "finalPotR"
    "finalPotTau"
    "upperpot"
    "upperpotb"
    "upperpotd"
    "upperpotMdk"
    "upperpotMdj"
    "lowerpot"
    "lowerpotb"
    "lowerpotd"
    "lowerpotj"
    "lowerpotMdk"
    "lowerpotMdkp"
    "lowerpoteven"
    "realT"
    "score"
    "upperscoreM"
    "upperscoreMd"
    "upperscoreMdk"
    "lowerscoreM"
    "lowerscoreMd"
    "learnerM"
    "learnerMb"
    "learnerMd"
    "learnerMdk"
    "learnerMdj"
    "legalLearner"
    "adversM"
    "adversMb"
    "adversMd"
    "adversMdk"
    "adversMdkp"
    "agloss"
    "Bias"
    "deltat"
    "diffweight"
    "upperpotdiff"
    "Binom"
    "radsum"
    "var"
    "V")
   (LaTeX-add-amsthm-newtheorems
    "lemma"
    "claim"
    "theorem"
    "corollary"
    "definition"
    "question"))
 :latex)

