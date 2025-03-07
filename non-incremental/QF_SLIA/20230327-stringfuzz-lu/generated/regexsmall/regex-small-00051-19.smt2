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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.+ (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "aa")) (re.* (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.+ (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.+ (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "ss")) (re.+ (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "u"))) (re.++ (re.union (re.+ (str.to_re "vv")) (re.* (str.to_re "ww"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "yyy")) (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "C")) (re.+ (str.to_re "DDD"))) (re.++ (re.union (re.* (str.to_re "E")) (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "H")) (re.* (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "K") (str.to_re "LLL"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "SS"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "X")) (re.* (str.to_re "Y"))) (re.++ (re.+ (re.union (str.to_re "Z") (str.to_re "!!"))) (re.++ (re.+ (re.union (str.to_re """") (str.to_re "###"))) (re.++ (re.+ (re.+ (str.to_re "$$"))) (re.++ (re.* (re.union (str.to_re "%%") (str.to_re "&&&"))) (re.++ (re.* (re.+ (str.to_re "'"))) (re.++ (re.+ (re.* (str.to_re "((("))) (re.++ (re.+ (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.union (re.+ (str.to_re "+++")) (re.+ (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "---"))) (re.++ (re.+ (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.union (re.union (str.to_re ":::") (str.to_re ";;;")) (re.+ (str.to_re "<<<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.+ (str.to_re ">>>"))) (re.++ (re.* (re.+ (str.to_re "?"))) (re.++ (re.+ (re.* (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[") (str.to_re "\\\\"))) (re.++ (re.union (re.union (str.to_re "]") (str.to_re "^")) (re.* (str.to_re "___"))) (re.union (re.* (str.to_re "`")) (re.union (str.to_re "{{") (str.to_re "|")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
