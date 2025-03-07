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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "666")) (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.union (str.to_re "jj") (str.to_re "kk"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "t")) (re.* (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "w")) (re.* (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.+ (str.to_re "zzz"))) (re.++ (re.+ (re.* (str.to_re "AAA"))) (re.++ (re.+ (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "D")) (re.+ (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.+ (re.+ (str.to_re "G"))) (re.++ (re.+ (re.* (str.to_re "HH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "JJJ")) (re.+ (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "L"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.+ (re.* (str.to_re "NNN"))) (re.++ (re.+ (re.union (str.to_re "OOO") (str.to_re "PPP"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "YY") (str.to_re "ZZ")) (re.* (str.to_re "!!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.union (re.union (str.to_re "#") (str.to_re "$")) (re.* (str.to_re "%%%"))) (re.++ (re.* (re.* (str.to_re "&&&"))) (re.++ (re.* (re.union (str.to_re "'''") (str.to_re "((("))) (re.++ (re.union (re.+ (str.to_re ")")) (re.* (str.to_re "**"))) (re.++ (re.+ (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re "."))) (re.++ (re.union (re.+ (str.to_re "//")) (re.union (str.to_re ":::") (str.to_re ";;;"))) (re.++ (re.+ (re.+ (str.to_re "<<"))) (re.++ (re.+ (re.+ (str.to_re "="))) (re.++ (re.* (re.* (str.to_re ">>>"))) (re.++ (re.+ (re.union (str.to_re "??") (str.to_re "@@"))) (re.++ (re.* (re.* (str.to_re "[["))) (re.* (re.* (str.to_re "\\")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
