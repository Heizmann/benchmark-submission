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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.+ (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "666")) (re.* (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "hh")) (re.+ (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.+ (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.* (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "ss"))) (re.++ (re.+ (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "v"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.* (str.to_re "xxx"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "B")) (re.+ (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "DD"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "FF")) (re.* (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.union (re.+ (str.to_re "III")) (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "P"))) (re.++ (re.* (re.+ (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.* (re.* (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XXX"))) (re.+ (re.union (str.to_re "YYY") (str.to_re "ZZZ")))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
