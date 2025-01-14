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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "2")) (re.* (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "66")) (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "9")) (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "r")) (re.+ (str.to_re "s"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.union (str.to_re "v") (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.union (str.to_re "GG") (str.to_re "HH"))) (re.+ (re.union (str.to_re "I") (str.to_re "J")))))))))))))))))))))))))))
(check-sat)
(exit)
