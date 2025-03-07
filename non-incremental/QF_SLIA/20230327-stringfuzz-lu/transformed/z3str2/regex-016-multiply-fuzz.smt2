(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: transformed by StringFuzz, a modular string and regex fuzzer, from an industrial benchmark
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(declare-const y String)
(assert (str.in_re x (re.+ (re.union (str.to_re "ab?tj=Sa9=sz' ';Wcd") (str.to_re "!?b^&kGFG3")))))
(assert (= 18 (str.len x)))
(assert (not (= x "EqfYTJHD{I=o=l}Rha.o:p=tcx8{-/""cC]'(yNd12233aRH+;6(j>}j^Aac<c>p}Joq4?[n5H6ccd")))
(assert (not (= x "aC'\t'%-7j'\x0c'+z#\\i5,Vv=Bxut:Us/Y=abb<,)DP[W+t|]UEJU&'\n'.2'\n'|kF8&-sCB'\t'L\\+~TxA2<(l' '{LGA4jK")))
(check-sat)

(exit)
