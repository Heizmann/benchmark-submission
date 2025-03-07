(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Enriches a system of 30 word equations by suitable linear constraints
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun H () String)
(declare-fun B () String)
(declare-fun F () String)
(declare-fun A () String)
(declare-fun J () String)
(assert (= (str.++  B "abb" H "eccdacffc")  (str.++  "aedadacbfabbcaee" J F "cdacffc") ))
(assert (= (str.++  "fdbebbddaab" F "ebaccfcdcebadeeadeedcbdfaed")  (str.++  "fdbebbddaab" F "ebaccfcdcebadeeadeedcbdfaed") ))
(assert (= (str.++  "dafafbbfbfbfedaffcedaabf" A "cebbdeeffbfea")  (str.++  "dafafbbfbfbfedaffcedaabf" A "cebbdeeffbfea") ))
(assert (<=(* (str.len F) 20) 320))
(assert (<=(* (str.len H) 19) 1577))
(assert (<=(* (str.len B) 17) 680))
(check-sat)

(exit)
