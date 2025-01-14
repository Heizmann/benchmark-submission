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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "c")) (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.+ (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "o"))) (re.* (re.* (str.to_re "ppp"))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "22")) (re.+ (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.+ (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "j")) (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.union (re.+ (str.to_re "ppp")) (re.union (str.to_re "qqq") (str.to_re "r")))))))))))))))))))))
(check-sat)
(exit)
