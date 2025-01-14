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
(declare-const y String)
(assert (str.in_re x (re.+ (re.++ (str.to_re "aaa!' '[<Xmav~7!m[v5bbcccd&7b.IDPPd") (str.to_re "12' 'o{33")))))
(assert (= 53 (str.len x)))
(assert (not (= x "t9`p=]+V' ''AZ$Q""bfng'\x0b'xqxV5K`JTjqQ]'\x0c'9""'\x0c''\n'a'\x0b'N`p}^'\r'' '6\\NMo`ysbsXE\\aivf,p<+@$7KjQz'\t'Q/}R#By3OYxd@Sp%f;>xOd12Q;t,NPhgpIq,eg/O'\t'3QAVa+Rciw:_{v<2'\x0c'QJa;|""bq+h}ILKv.L==qc'\n'Z6];W1k333aaa,HlPUAX~bgs4aW+#~_nZ#ZMJ{Qs?'\t'HFXM)]hf&EibbbcJ'c*T6j3z:`6Hyct@\\Q!_=/~u'\n'YV1B#P.'\x0c'VenS%8).P)GX' ';PXtlHZ*`'\x0b'E+FM^7Gv+DV")))
(assert (not (= x "{h$+NakB'NkR~b|ZY+h5rWE''\x0b'(""ST`E2A|>J*Vy%YpsM_,ltk'\x0c'j$'\t'YY|yTupxQVh5g)&5O(bwY:qdxhQ""fm]E2W'\t'W-$l6czk[wHc~YS5]OKgr5BA$QZC$\\34GX~<-oY90Db(XF=:^4;,t>z4Ak!9.XY_WQu'\x0b'>LG>usZ'\x0b'IWgeABv']M0L.R}Q3-*Ye3{VxSFH'\t'qd@U.*:""+:Jd' 'x^O' '-)W&$(' '4hfmZE7s^6/_.@EcNl}*G'\x0c'f7x3LU$;Lze+b""^[_JUA='\r'H""a@C})$`cbZ)D.?^(t""'\n''\t'/a9Hb9GUI[1n'\t'EExYEJt'\n'$' ',^y{VT9F'\x0c'ed'\t'(w('\x0c'PqI""J'\n'+V29o'\x0b'lcXQ@kU' 'G[.`H8t1'\r'sWHm'J~[cDL6h_2c+cGf.>W6Jddd112-#ltb|<T}<Lirm' '3")))
(check-sat)

(exit)
