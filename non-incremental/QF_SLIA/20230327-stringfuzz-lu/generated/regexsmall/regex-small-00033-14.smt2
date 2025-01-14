(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "222")) (re.+ (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.* (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "888") (str.to_re "9")) (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "lll")) (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "p")) (re.* (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "ttt")) (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.* (re.union (str.to_re "E") (str.to_re "F"))) (re.++ (re.union (re.* (str.to_re "G")) (re.+ (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "K")) (re.+ (str.to_re "LL"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.union (re.* (str.to_re "NNN")) (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.union (re.+ (str.to_re "QQ")) (re.+ (str.to_re "RRR"))) (re.* (re.* (str.to_re "S")))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
