(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Consisting of a system of 100 small random word equations with at most 6 letters, 10 variables and length 60.
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun A () String)
(assert (= (str.++  "ebdddce" "")  (str.++  "ebd" A "e") ))
(assert (= (str.++  "dec" A "e")  (str.++  "decddce" "") ))
(assert (= (str.++  "c" A "cde")  (str.++  "c" A "cde") ))
(assert (= (str.++  "dcccddc" "")  (str.++  "dccc" A) ))
(assert (= (str.++  "dcca" A)  (str.++  "dcca" A) ))
(assert (= (str.++  A "dbdb" "")  (str.++  "ddcdbdb" "") ))
(assert (= (str.++  "ecb" A "a")  (str.++  "ecb" A "a") ))
(check-sat)

(exit)