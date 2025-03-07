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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.+ (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "4")) (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.* (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "o")) (re.+ (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "rrr")) (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "www")) (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.+ (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "N")) (re.+ (str.to_re "OO"))) (re.+ (re.union (str.to_re "PP") (str.to_re "QQQ")))))))))))))))))))))))))))))))))
(check-sat)
(exit)
