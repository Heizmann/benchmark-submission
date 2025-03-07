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

(declare-fun I () String)
(declare-fun C () String)
(declare-fun G () String)
(assert (= (str.++  "c" I "fcdfdaed" G "daadee" I "dcaddccdccc" I "dadbebfa")  (str.++  "cbfc" C "addccdcccbdadbebfa") ))
(assert (= (str.++  "acdedcceebbadfcdbcafbbdfaeefdcaeccbd" I "cdc")  (str.++  "acdedccee" I "badfcdbcafbbdfaeefdcaeccbdbcdc") ))
(assert (= (str.++  "deceabcffafeeb" I "afecabdafcd" I "dcdd" I "ccadbfaa")  (str.++  "deceabcffafeebbafecabdafcd" I "dcdd" I "ccad" I "faa") ))
(assert (<=(* (str.len C) 5) 220))
(check-sat)

(exit)
