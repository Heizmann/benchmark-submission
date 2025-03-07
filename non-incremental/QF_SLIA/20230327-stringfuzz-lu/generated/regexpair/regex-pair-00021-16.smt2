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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "2")) (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "66")) (re.+ (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "b")) (re.* (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "gg")) (re.* (str.to_re "h"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.* (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.* (re.+ (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.+ (str.to_re "DD"))) (re.+ (re.* (str.to_re "EEE")))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.+ (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "666")) (re.+ (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.+ (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.* (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "i")) (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.union (re.union (str.to_re "tt") (str.to_re "u")) (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.union (re.* (str.to_re "zzz")) (re.+ (str.to_re "A"))))))))))))))))))))))))))
(check-sat)
(exit)
