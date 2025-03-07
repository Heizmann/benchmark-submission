(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Transoformed and expanded from Track02
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun S () String)
(declare-fun J () String)
(declare-fun T () String)
(declare-fun I () String)
(declare-fun H () String)
(declare-fun V () String)
(declare-fun N () String)
(declare-fun O () String)
(declare-fun M () String)
(declare-fun Q () String)
(assert (= (str.++  "aa" I "aa" I I "aaaa" I "aaa" I "aa" I I "aaaa" I "b" J "aaa" J J J "aba" M O "ab" Q S "b" V)  (str.++  "a" J H I I "aa" I "aa" J "aaa" M J "aaa" M "b" N N M N N N M N "b" S S S S "b" T T "baa") ))
(check-sat)

(exit)
