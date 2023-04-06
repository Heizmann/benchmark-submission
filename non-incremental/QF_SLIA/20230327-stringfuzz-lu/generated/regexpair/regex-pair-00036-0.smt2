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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "22")) (re.* (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "7")) (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "ppp")) (re.union (str.to_re "qq") (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.* (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "yyy")) (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.union (re.* (str.to_re "E")) (re.* (str.to_re "F"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.* (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "JJJ")) (re.* (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "LLL") (str.to_re "MMM"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.+ (str.to_re "OOO"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "UUU") (str.to_re "VVV"))) (re.++ (re.* (re.* (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.+ (str.to_re "YYY"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.union (str.to_re "!") (str.to_re """"""))) (re.+ (re.union (str.to_re "##") (str.to_re "$$$"))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "333")) (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "h")) (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.union (str.to_re "mm") (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "o")) (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.* (str.to_re "HHH"))) (re.++ (re.+ (re.union (str.to_re "III") (str.to_re "J"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.* (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.* (re.+ (str.to_re "Y")))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)