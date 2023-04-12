(TeX-add-style-hook
 "NormalHedgeForColt2023"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "macros"
    "article"
    "art10"
    "fullpage"
    "amsfonts"
    "amsmath"
    "amsthm"
    "graphicx")
   (TeX-add-symbols
    '("gIter" 1)
    '("fIter" 1)
    '("iter" 1)
    '("Pomega" 1)
    '("Eomega" 1)
    '("pospart" 2)
    '("Rvec" 1)
    '("Lvec" 1)
    '("lvec" 1)
    '("Pvec" 1)
    "Ndist"
    "iterzero"
    "fIterzero"
    "gIterzero"
    "Dx"
    "Dy"
    "erf")
   (LaTeX-add-labels
    "fig:DTOL"
    "eqn:0-order-bound"
    "eqn:percentile-bounds"
    "thm:NHUpperBound"
    "eqn:upper-bound"
    "eqn:epsilonUpperBound"
    "thm:LowerBound"
    "eqn:epsilonLowerBound"
    "sec:NormalHedgeAlg"
    "eqn:learner-strat-cc"
    "eqn:deltat"
    "eqn:HNormalHedge"
    "fig:normalhedge2"
    "fig:DTOL_prob"
    "fig:state-based"
    "eqn:adv-strat-p"
    "eqn:percentile-bound"
    "def:averagePotential"
    "eqn:potential-bound"
    "lemma:SP-pos-comb"
    "sec:recursiveDef"
    "eqn:back-induction"
    "sec:potentialRecursion"
    "eqn:induction"
    "thm:backward-recursion"
    "eqn:upperPotentials"
    "eqn:lowerPotentials"
    "eqn:upper-recursion"
    "eqn:lower-recursion"
    "eqn:limitPotential"
    "sec:strat-integer"
    "eqn:backward-iteration-lower"
    "eqn:backward-iteration-upper-recursion"
    "eqn:learner-strat-1"
    "thm:IntegerGameBounds"
    "eqn:ell-discrete"
    "fig:discrete-Time-Game"
    "sec:disc-game-strategies"
    "eqn:backward-iteration-lower-discrete"
    "eqn:backward-iteration-upper-recursion-discrete"
    "eqn:adv-strat-dk"
    "eqn:learner-strat-1c"
    "eqn:game-lattice"
    "lemma:discrete-step-bound"
    "thm:DescreteGameExactValues"
    "eqn:lower-potential-exact"
    "eqn:upper-potential-exact"
    "thm:seq-of-adv-strategies"
    "eqn:k-limit"
    "eqn:upper-potential-exact-j"
    "eqn:upper-potential-exact-k"
    "eqn:conergence-for-k"
    "sec:smallsteps"
    "thm:smallerSteps"
    "lemma:half-step"
    "eqn:pot-recursion-0"
    "eqn:lowerpotquarterstep"
    "eqn:pot-recursion-1"
    "eqn:pot-recursion-diff"
    "eqn:recursion-as-difference"
    "lemma:divdiff"
    "eqn:generalized-half-step"
    "thm:min-max-limit"
    "sec:continuous"
    "eqn:difference"
    "eqn:dt"
    "eqn:ddR2"
    "eqn:Kolmogorov"
    "eqn:convol-with-normal"
    "eqn:exponential-potential"
    "eqn:NormalHedge"
    "sec:easy"
    "sec:lowerbound"
    "lemma:first-order-bound"
    "eqn:lower"
    "eqn:ell-optimal-learner"
    "eqn:Pot-Update"
    "eqn:pot-upper"
    "eqn:zero-term"
    "sec:divdiff"
    "thm:popo"
    "appendix:ProofOfVarianceBound"
    "lemma:infiniteexpectations"
    "lemma:Taylor2D"
    "eqn:d.dn.F"
    "eqn:Taylor.F"
    "proof:onestep"
    "proof:allsteps"
    "eqn:diffs"
    "eqn:interior-point-dt"
    "eqn:usingKol"
    "eqn:interior-point-R"
    "term:coll1"
    "term:coll2"
    "term:coll3"
    "term:coll4"
    "term:coll5"
    "term:coll6"
    "term:coll7"
    "term:coll8"
    "term:Taylor_collected_rdt"
    "term:Taylor_collected_r3"
    "eqn:Taylor"
    "eqn:deltatislargeenough"
    "eqn:contin0"
    "eqn:contin1"
    "eqn:contin2"
    "eqn:contin3"
    "eqnterm1.1"
    "eqnterm1.2"
    "eqn:term2.1"
    "eqn:lower-discrete"
    "thm:simulBoundAveragePot"
    "sec:stable"
    "fig:counterExample"
    "sec:int-time-game"
    "fig:integerTimeGame"
    "proof:simulBoundAveragePot")
   (LaTeX-add-bibliographies
    "ref.bib"
    "bib.bib"))
 :latex)

