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
(assert (str.in_re var0 (re.++ (re.+ (re.union (re.* (re.union (re.union (re.+ (re.* (re.* (re.union (re.* (str.to_re "000")) (re.+ (str.to_re "11")))))) (re.+ (re.* (re.* (re.* (re.+ (str.to_re "222"))))))) (re.* (re.+ (re.union (re.* (re.union (re.union (str.to_re "33") (str.to_re "4")) (re.union (str.to_re "55") (str.to_re "66")))) (re.* (re.+ (re.+ (str.to_re "777"))))))))) (re.union (re.union (re.* (re.union (re.* (re.union (re.union (re.union (str.to_re "88") (str.to_re "9")) (re.* (str.to_re "a"))) (re.union (re.+ (str.to_re "b")) (re.+ (str.to_re "c"))))) (re.* (re.* (re.+ (re.+ (str.to_re "dd"))))))) (re.+ (re.* (re.+ (re.* (re.union (re.* (str.to_re "e")) (re.* (str.to_re "f")))))))) (re.union (re.+ (re.* (re.* (re.union (re.* (re.+ (str.to_re "gg"))) (re.+ (re.* (str.to_re "hh"))))))) (re.+ (re.* (re.+ (re.+ (re.* (re.* (str.to_re "i"))))))))))) (re.union (re.* (re.union (re.* (re.* (re.* (re.+ (re.+ (re.* (re.* (str.to_re "j")))))))) (re.union (re.union (re.* (re.+ (re.union (re.+ (re.* (str.to_re "k"))) (re.+ (re.* (str.to_re "lll")))))) (re.* (re.* (re.* (re.+ (re.union (str.to_re "mmm") (str.to_re "nn"))))))) (re.* (re.* (re.union (re.+ (re.union (re.* (str.to_re "oo")) (re.union (str.to_re "p") (str.to_re "qq")))) (re.* (re.* (re.+ (str.to_re "rrr")))))))))) (re.union (re.union (re.+ (re.* (re.* (re.* (re.union (re.union (re.union (str.to_re "sss") (str.to_re "ttt")) (re.+ (str.to_re "uu"))) (re.* (re.union (str.to_re "vv") (str.to_re "w")))))))) (re.* (re.union (re.+ (re.union (re.union (re.union (re.+ (str.to_re "xx")) (re.union (str.to_re "y") (str.to_re "zzz"))) (re.* (re.union (str.to_re "AA") (str.to_re "BBB")))) (re.union (re.union (re.union (str.to_re "C") (str.to_re "D")) (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.+ (re.* (str.to_re "GGG")))))) (re.+ (re.+ (re.+ (re.* (re.+ (str.to_re "H"))))))))) (re.union (re.union (re.union (re.* (re.union (re.union (re.union (re.+ (str.to_re "III")) (re.union (str.to_re "J") (str.to_re "K"))) (re.union (re.* (str.to_re "LL")) (re.union (str.to_re "MMM") (str.to_re "NNN")))) (re.* (re.+ (re.union (str.to_re "OOO") (str.to_re "PPP")))))) (re.* (re.union (re.+ (re.+ (re.* (str.to_re "QQ")))) (re.union (re.* (re.* (str.to_re "R"))) (re.union (re.* (str.to_re "SS")) (re.* (str.to_re "TTT"))))))) (re.+ (re.* (re.+ (re.* (re.union (re.+ (str.to_re "UU")) (re.+ (str.to_re "V")))))))) (re.+ (re.* (re.+ (re.+ (re.* (re.union (re.+ (str.to_re "WWW")) (re.union (str.to_re "XX") (str.to_re "Y"))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
