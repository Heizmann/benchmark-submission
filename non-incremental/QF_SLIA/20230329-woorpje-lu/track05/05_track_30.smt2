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
(declare-fun D () String)
(declare-fun J () String)
(assert (= (str.++  "baeffcbea" J "ea" D "aecdcccc")  (str.++  "baeffcb" J "a" H "fa" J "cdcccc") ))
(assert (= (str.++  "aaabafbba" J "ccb" J J "cedffaabddbddafcbefc" J "ab" J J)  (str.++  "aaabafbba" J "ccb" J J "cedffaabddbddafcbefc" J "ab" J J) ))
(assert (= (str.++  J "cdbadedaadcdcacafcffd" J "b" J "aaa" J "aafadadcdbe")  (str.++  J "cdbad" J "daadcdcacafcffd" J "beaaaeaafadadcdbe") ))
(assert (>=(* (str.len D) 6) 84))
(assert (<=(* (str.len D) 12) 2088))
(assert (>=(* (str.len H) 13) 260))
(assert (<=(* (str.len H) 18) 2970))
(check-sat)

(exit)
