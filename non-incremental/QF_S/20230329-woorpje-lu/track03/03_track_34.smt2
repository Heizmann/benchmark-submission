(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Transoformed and expanded from Track02
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun S () String)
(declare-fun J () String)
(declare-fun X () String)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun H () String)
(declare-fun U () String)
(declare-fun R () String)
(declare-fun V () String)
(declare-fun L () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  J I I "a" J I I "b" L K "aab" P S "b" U S "b")  (str.++  "a" J H "a" K "a" M K "a" M "b" R R R "a" R R R "ab" V U V U "b" X X "baa") ))
(check-sat)

(exit)