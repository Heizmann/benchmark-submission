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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "33")) (re.* (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "999")) (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.* (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "vv")) (re.* (str.to_re "ww"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.+ (str.to_re "AAA"))) (re.++ (re.+ (re.* (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "DDD"))) (re.++ (re.union (re.* (str.to_re "EE")) (re.+ (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "HHH")) (re.+ (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "K"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.union (str.to_re "NNN") (str.to_re "O"))) (re.++ (re.union (re.* (str.to_re "P")) (re.union (str.to_re "Q") (str.to_re "R"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.* (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.+ (str.to_re "W"))) (re.++ (re.union (re.+ (str.to_re "XXX")) (re.+ (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.* (str.to_re "!!!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "##")) (re.union (str.to_re "$") (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&&&")) (re.union (str.to_re "'''") (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.+ (re.union (str.to_re ",,") (str.to_re "-"))) (re.union (re.+ (str.to_re "...")) (re.* (str.to_re "//")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.* (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "666")) (re.+ (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "8")) (re.* (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "a")) (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "ggg")) (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "AAA")) (re.* (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.+ (re.* (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "JJJ")) (re.+ (str.to_re "KK"))) (re.++ (re.union (re.* (str.to_re "L")) (re.union (str.to_re "MM") (str.to_re "N"))) (re.++ (re.+ (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.+ (re.union (str.to_re "QQQ") (str.to_re "R"))) (re.++ (re.* (re.union (str.to_re "S") (str.to_re "T"))) (re.++ (re.union (re.* (str.to_re "U")) (re.+ (str.to_re "VV"))) (re.++ (re.* (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "YY") (str.to_re "Z")) (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "'''"))) (re.++ (re.* (re.* (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.+ (re.union (str.to_re "*") (str.to_re "+++"))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)