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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "333")) (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.* (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.* (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "yy")) (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.* (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "KKK") (str.to_re "LLL")) (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.* (re.union (str.to_re "OOO") (str.to_re "PP"))) (re.++ (re.union (re.+ (str.to_re "QQ")) (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "U"))) (re.++ (re.+ (re.* (str.to_re "VVV"))) (re.++ (re.union (re.+ (str.to_re "WW")) (re.* (str.to_re "XXX"))) (re.* (re.+ (str.to_re "YYY"))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
