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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.+ (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "b")) (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "i") (str.to_re "jj")) (re.* (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "m")) (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "sss")) (re.+ (str.to_re "ttt"))) (re.++ (re.* (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.+ (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.* (re.+ (str.to_re "EE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.+ (re.union (str.to_re "MM") (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.* (str.to_re "PP"))) (re.++ (re.+ (re.+ (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "RRR") (str.to_re "SSS")) (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.+ (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.+ (re.* (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.* (re.union (str.to_re "$") (str.to_re "%%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.++ (re.* (re.union (str.to_re "''") (str.to_re "(("))) (re.++ (re.* (re.+ (str.to_re ")"))) (re.++ (re.+ (re.+ (str.to_re "*"))) (re.++ (re.union (re.union (str.to_re "+") (str.to_re ",")) (re.union (str.to_re "--") (str.to_re "."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.* (re.+ (str.to_re ";;"))) (re.+ (re.* (str.to_re "<"))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
