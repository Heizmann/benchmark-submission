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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (re.* (re.union (re.+ (re.union (re.union (re.+ (re.* (re.+ (re.* (re.* (re.* (str.to_re "0"))))))) (re.union (re.* (re.union (re.union (re.+ (re.union (str.to_re "111") (str.to_re "222"))) (re.* (re.union (str.to_re "333") (str.to_re "44")))) (re.* (re.* (re.* (str.to_re "55")))))) (re.* (re.+ (re.* (re.union (re.* (str.to_re "666")) (re.union (str.to_re "77") (str.to_re "88")))))))) (re.+ (re.union (re.* (re.+ (re.+ (re.* (re.union (str.to_re "999") (str.to_re "a")))))) (re.union (re.* (re.+ (re.* (re.union (str.to_re "bbb") (str.to_re "cc"))))) (re.+ (re.* (re.* (re.* (str.to_re "d")))))))))) (re.* (re.+ (re.* (re.+ (re.+ (re.union (re.union (re.union (re.+ (str.to_re "ee")) (re.+ (str.to_re "f"))) (re.* (re.* (str.to_re "gg")))) (re.+ (re.* (re.* (str.to_re "h")))))))))))))) (re.+ (re.union (re.+ (re.+ (re.union (re.* (re.union (re.union (re.+ (re.union (re.union (re.+ (re.+ (str.to_re "ii"))) (re.+ (re.* (str.to_re "j")))) (re.union (re.union (re.+ (str.to_re "kk")) (re.+ (str.to_re "ll"))) (re.+ (re.union (str.to_re "m") (str.to_re "nnn")))))) (re.union (re.* (re.+ (re.* (re.+ (str.to_re "ooo"))))) (re.+ (re.* (re.+ (re.* (str.to_re "p"))))))) (re.union (re.* (re.+ (re.* (re.union (re.* (str.to_re "qqq")) (re.* (str.to_re "r")))))) (re.* (re.+ (re.+ (re.+ (re.* (str.to_re "s"))))))))) (re.* (re.+ (re.+ (re.union (re.* (re.* (re.* (re.+ (str.to_re "ttt"))))) (re.+ (re.* (re.union (re.union (str.to_re "uuu") (str.to_re "v")) (re.+ (str.to_re "www")))))))))))) (re.+ (re.* (re.+ (re.+ (re.union (re.union (re.union (re.union (re.* (re.+ (re.* (str.to_re "xx")))) (re.+ (re.union (re.union (str.to_re "yy") (str.to_re "zz")) (re.union (str.to_re "AA") (str.to_re "B"))))) (re.+ (re.* (re.union (re.* (str.to_re "CCC")) (re.union (str.to_re "DD") (str.to_re "EEE")))))) (re.* (re.+ (re.+ (re.+ (re.* (str.to_re "FFF"))))))) (re.+ (re.union (re.* (re.* (re.union (re.* (str.to_re "GG")) (re.* (str.to_re "H"))))) (re.+ (re.* (re.union (re.union (str.to_re "II") (str.to_re "JJ")) (re.union (str.to_re "KKK") (str.to_re "LL")))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
