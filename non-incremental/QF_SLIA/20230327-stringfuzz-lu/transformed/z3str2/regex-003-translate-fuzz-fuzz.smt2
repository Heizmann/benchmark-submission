(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: transformed by StringFuzz, a modular string and regex fuzzer, from an industrial benchmark
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(assert (= x "\\Eaq)T]\\!]3_2;~TRb>J\\s' 'E?>Ggg!yFW''\t'B\\|9]Fp--Kw!'\x0b'nq)<-[*nQ""N4_]ZCaK$(zY0qnpc\\t%'\r'c|P2tMAo[,'\r'<BMUR0'\t'w'\x0c']6\\$VtK7'\n'2SF6' 'f-93`;[tu~.+j'\n'*d~+|zp{+'\x0c'ohe3'\t'A,p-x_Hh.T{jY!N|>LS'\n'rq\\dz7jU[*}t73@Wf];>e' 'rBj' 'u'\t'M:^x;a(u#`CQga'\t'saM;Wa5=7M5sJhv5jb,d}H1<""tLTY~m>|!xnZI]>j*Yw[#g06Q?8\\Rbh^rS.q'\r'&IV*][;Ji=3bh_!H+Gbw$_}=;&p62N2J9s)G@"",%'\x0c'a1O,5_gF'\r'f}7w$'\n'~pnIhuYsl(8JT@~-I]}qLi<uv2,:8>G#pVPgM\\}'\x0c'ZBJ]\\3kckE\\X0>+rEn(EU=mFM_En[Pc' 'bACo6!\\s0r4_=Y2,s)BXl6%1k3t|xi:-r7' 'ax@L2etYIr'\r'QEab&3JO]ZEyi{hut4LPU{{3>)OE#'\x0b'' 'l0aBa.@-hv9aM6'\n'[N{(ein'\r'ta*s]Cvcll2""F_U6h>WAWsIPe}TgG:""bz9'\x0c':m#e8{&nq'\t'%G:("))
(assert (str.in_re x (re.* (re.union (str.to_re "twM'\r'-x>759Zq9',4<CB""'\x0c'S6t9S") (str.to_re "\\_%")))))
(check-sat)

(exit)
