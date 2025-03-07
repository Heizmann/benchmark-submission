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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.+ (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "ccc")) (re.+ (str.to_re "dd"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.+ (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.* (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.+ (re.union (str.to_re "sss") (str.to_re "tt"))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "6")) (re.* (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "ii")) (re.* (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.union (str.to_re "l") (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "ooo")) (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.union (re.union (str.to_re "ss") (str.to_re "tt")) (re.+ (str.to_re "uu")))))))))))))))))))))
(check-sat)
(exit)
