(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Enriches a system of 30 word equations by suitable linear constraints
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun H () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun A () String)
(declare-fun D () String)
(assert (= (str.++  "ab" D "aaaabcaecb")  (str.++  "abfaefaeeccaccdeef" G) ))
(assert (= (str.++  "fbcacc" F "fabdddcefcebdcbeeffbacaedfbd")  (str.++  "fbcaccaeeccafabdddcefcebdcbeeffbacaedfbd" "") ))
(assert (= (str.++  A "eceadcb" A "a" A "f" A "cd" A "cfeeaaedaddddadcfeddcaee")  (str.++  A "eceadc" A A H D "dddadcfeddcaee") ))
(assert (= (str.++  "ffdbfaccccfecdbacdfcde" A "eecccc" A "a" A "ed" A "cbece")  (str.++  "ffdbfaccccfecd" A "acdfcdebeeccccba" A "ed" A "c" A "ece") ))
(assert (= (str.++  "ecfcf" A "aafcfcdecdbbacccdeffaf" A "ddfecdeebda")  (str.++  "ecfcf" A "aafcfcdecd" A A "acccdeffaf" A "ddfecdee" A "da") ))
(assert (>=(* (str.len F) 1) 16))
(assert (<=(* (str.len F) 20) 320))
(assert (<=(* (str.len H) 5) 100))
(assert (>=(* (str.len G) 10) 30))
(assert (<=(* (str.len G) 14) 56))
(assert (<=(* (str.len D) 6) 990))
(assert (>=(* (str.len A) 4) 4))
(assert (<=(* (str.len A) 13) 13))
(check-sat)

(exit)