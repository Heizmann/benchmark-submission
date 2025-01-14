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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.+ (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.* (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.* (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.* (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.+ (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "s")) (re.union (str.to_re "tt") (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "zzz"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.+ (re.union (str.to_re "BB") (str.to_re "C")))))))))))))))))))))))))))))
(check-sat)
(exit)
