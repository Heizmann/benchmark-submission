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
(declare-fun E () String)
(assert (= (str.++  "dc" C "ffccddafbc")  (str.++  "d" I "dfdafbffccddafbc") ))
(assert (= (str.++  "fdebffdfebbacdeeeecfbfdcdaefdcc" E "dacfcf")  (str.++  "fdebffdfebbacdeeeecfbfdcdaefdccfffdacfcf" "") ))
(assert (= (str.++  "dfeeafebfaabfecdcecfedbdcdebfaafc" E "afbf")  (str.++  "dfeeafebfaabfecdcecfedbdcdebfaafc" E "afbf") ))
(assert (>=(* (str.len I) 9) 153))
(check-sat)

(exit)
