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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "ss")) (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.+ (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "x") (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.union (re.* (str.to_re "E")) (re.+ (str.to_re "FFF"))) (re.++ (re.* (re.* (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "HHH")) (re.union (str.to_re "I") (str.to_re "JJ"))) (re.++ (re.* (re.* (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.+ (str.to_re "M"))) (re.++ (re.union (re.union (str.to_re "NN") (str.to_re "O")) (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "W")) (re.union (str.to_re "X") (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "ZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.+ (str.to_re """"""))) (re.++ (re.union (re.+ (str.to_re "#")) (re.* (str.to_re "$$$"))) (re.++ (re.* (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "(")) (re.+ (str.to_re "))"))) (re.++ (re.+ (re.+ (str.to_re "***"))) (re.++ (re.* (re.+ (str.to_re "+"))) (re.++ (re.union (re.+ (str.to_re ",")) (re.union (str.to_re "--") (str.to_re ".."))) (re.++ (re.* (re.+ (str.to_re "///"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.* (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<<<") (str.to_re "=")) (re.+ (str.to_re ">"))) (re.++ (re.+ (re.union (str.to_re "??") (str.to_re "@@"))) (re.++ (re.+ (re.+ (str.to_re "[["))) (re.++ (re.* (re.+ (str.to_re "\\"))) (re.++ (re.+ (re.union (str.to_re "]") (str.to_re "^^"))) (re.++ (re.+ (re.+ (str.to_re "__"))) (re.++ (re.+ (re.union (str.to_re "``") (str.to_re "{"))) (re.++ (re.* (re.+ (str.to_re "||"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.* (str.to_re "~"))) (re.++ (re.union (re.* (str.to_re "00")) (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.* (re.union (str.to_re "444") (str.to_re "555")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
