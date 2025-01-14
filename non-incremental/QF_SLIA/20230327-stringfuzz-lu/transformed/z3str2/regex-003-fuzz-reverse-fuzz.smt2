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
(assert (= x "d9c8/uu58'Qqw<c'h\\>E4'\x0c'x' ''\x0c'RZUN!2MP`60gY-D{yW*Mb'_nwCntq>f2lB0$)lPi2TN-ueCVv?70'\n'\\L\\NyM[C'\n'bn' '9VHWU3aWJ:DVU.UaP!$<cX\\"))
(assert (str.in_re x (re.* (re.union (str.to_re "}") (str.to_re "x5;.'\n'm%h#{I;,\\|s~%4")))))
(check-sat)

(exit)
