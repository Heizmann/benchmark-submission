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

(declare-fun D () String)
(declare-fun F () String)
(declare-fun J () String)
(assert (= (str.++  "afdcbdecffdcedafc" D F "fda" D "deaab" D D "aadcddd")  (str.++  "afdcbd" D "cffdc" J "ed" D "aabe" D "aadcddd") ))
(assert (= (str.++  D "aaadc" D "fecbbceebbcaedceecabeabbdc" D "cdaafd")  (str.++  "eaaadc" D "f" D "cbbc" D "ebbca" D "dc" D "ecabeabbdc" D "cdaafd") ))
(assert (= (str.++  D "debcfbaadcdddc" D "ebfacacca" D "dcdcacccdcebdc")  (str.++  D "debcfbaadcdddc" D D "bfacaccaedcdcacccdc" D "bdc") ))
(assert (>=(* (str.len F) 16) 16))
(assert (<=(* (str.len D) 9) 72))
(assert (>=(* (str.len J) 6) 24))
(check-sat)

(exit)
