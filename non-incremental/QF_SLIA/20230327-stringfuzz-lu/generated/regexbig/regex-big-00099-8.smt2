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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.* (re.+ (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "66")) (re.+ (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.+ (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.* (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "l")) (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.* (str.to_re "x"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.+ (str.to_re "zzz"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "BBB"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "FFF")) (re.* (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "H") (str.to_re "III")) (re.+ (str.to_re "J"))) (re.++ (re.union (re.union (str.to_re "KK") (str.to_re "L")) (re.* (str.to_re "M"))) (re.++ (re.+ (re.* (str.to_re "NNN"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "PP")) (re.+ (str.to_re "QQQ"))) (re.++ (re.+ (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.union (re.union (str.to_re "TTT") (str.to_re "U")) (re.+ (str.to_re "V"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "XXX")) (re.union (str.to_re "YYY") (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.++ (re.union (re.+ (str.to_re """""")) (re.union (str.to_re "#") (str.to_re "$$$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&"))) (re.++ (re.union (re.+ (str.to_re "'")) (re.union (str.to_re "((") (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.union (str.to_re "+++") (str.to_re ","))) (re.++ (re.union (re.+ (str.to_re "--")) (re.+ (str.to_re "."))) (re.++ (re.union (re.+ (str.to_re "//")) (re.+ (str.to_re ":::"))) (re.++ (re.* (re.* (str.to_re ";;"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">>>")) (re.+ (str.to_re "???"))) (re.++ (re.+ (re.* (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\\\\\"))) (re.++ (re.* (re.union (str.to_re "]]]") (str.to_re "^^^"))) (re.++ (re.* (re.+ (str.to_re "__"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{{")) (re.+ (str.to_re "|"))) (re.++ (re.+ (re.* (str.to_re "}}"))) (re.++ (re.union (re.* (str.to_re "~~~")) (re.+ (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "99")) (re.* (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "ddd")) (re.* (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hhh")) (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.union (str.to_re "rr") (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.+ (str.to_re "u"))) (re.++ (re.union (re.+ (str.to_re "v")) (re.* (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.union (re.union (str.to_re "y") (str.to_re "zzz")) (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.union (re.+ (str.to_re "C")) (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.+ (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "H") (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "K")) (re.union (str.to_re "L") (str.to_re "M"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "YY"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.* (re.* (str.to_re "!!!"))) (re.++ (re.union (re.union (str.to_re """") (str.to_re "#")) (re.+ (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.+ (re.* (str.to_re "(("))) (re.++ (re.* (re.+ (str.to_re ")))"))) (re.++ (re.union (re.union (str.to_re "***") (str.to_re "+++")) (re.* (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "--")) (re.+ (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "/"))) (re.++ (re.* (re.union (str.to_re ":") (str.to_re ";"))) (re.++ (re.union (re.* (str.to_re "<<<")) (re.union (str.to_re "=") (str.to_re ">"))) (re.++ (re.union (re.+ (str.to_re "??")) (re.+ (str.to_re "@"))) (re.++ (re.+ (re.* (str.to_re "[[["))) (re.++ (re.* (re.* (str.to_re "\\\\"))) (re.++ (re.union (re.* (str.to_re "]]")) (re.* (str.to_re "^"))) (re.++ (re.+ (re.+ (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "`") (str.to_re "{{{"))) (re.+ (re.+ (str.to_re "|||")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)