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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "33")) (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.+ (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "888")) (re.+ (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "bb")) (re.* (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "jjj")) (re.* (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.+ (re.* (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "tt")) (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "xx")) (re.* (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "CCC")) (re.* (str.to_re "DD"))) (re.++ (re.* (re.union (str.to_re "EEE") (str.to_re "F"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "KK")) (re.union (str.to_re "L") (str.to_re "M"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "OOO")) (re.+ (str.to_re "PP"))) (re.++ (re.* (re.* (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TT")) (re.+ (str.to_re "U"))) (re.++ (re.* (re.* (str.to_re "VV"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.union (str.to_re "!!") (str.to_re """"))) (re.++ (re.* (re.union (str.to_re "#") (str.to_re "$$"))) (re.* (re.union (str.to_re "%%%") (str.to_re "&&")))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
