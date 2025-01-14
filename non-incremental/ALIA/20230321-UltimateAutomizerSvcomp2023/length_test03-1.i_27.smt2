(set-info :smt-lib-version 2.6)
(set-logic ALIA)
(set-info :source |
Generated by the tool Ultimate Automizer [1,2] which implements
an automata theoretic approach [3] to software verification.

This SMT script belongs to a set of SMT scripts that was generated by
applying Ultimate Automizer to benchmarks [4] from the SV-COMP 2023 [5,6].
This script may not contain all SMT commands that Ultimate Automizer
issued. In order to meet the restrictions for SMT-COMP benchmarks 
we dropped the commands for getting values (resp. models), 
unsatisfiable cores, and interpolants.

2023-03-21, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)

[1] https://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Max Barth, Daniel Dietsch, Leonard Fichtner,
     Jochen Hoenicke, Dominik Klumpp, Mehdi Naouar, Tanja Schindler,
     Frank Schüssele, Andreas Podelski: Ultimate Automizer and the
     CommuHash Normal Form (Competition Contribution). TACAS 2023
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
     Checking for People Who Love Automata. CAV 2013
[4] https://github.com/sosy-lab/sv-benchmarks
[5] Dirk Beyer: Competition on Software Verification and
     Witness Validation: SV-COMP 2023.  TACAS 2023
[6] https://sv-comp.sosy-lab.org/2023/
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun |old(#valid)| () (Array Int Int))
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun append_~node~0.base () Int)
(declare-fun |append_#in~head.base| () Int)
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |#valid| () (Array Int Int))
(assert (= (store |old(#valid)| append_~node~0.base (select |#valid| append_~node~0.base)) |#valid|))
(assert (= 0 (select |old(#valid)| append_~node~0.base)))
(assert (exists ((v_DerPreprocessor_5 (Array Int Int)) (v_ArrVal_1356 (Array Int Int)) (v_DerPreprocessor_6 (Array Int Int))) (let ((.cse0 (store |old(#memory_$Pointer$.offset)| append_~node~0.base v_DerPreprocessor_5))) (and (= |#memory_$Pointer$.offset| (store .cse0 |append_#in~head.base| v_ArrVal_1356)) (= (select (store .cse0 |append_#in~head.base| v_DerPreprocessor_6) append_~node~0.base) v_DerPreprocessor_5)))))
(assert (not (exists ((v_DerPreprocessor_3 (Array Int Int)) (v_DerPreprocessor_4 (Array Int Int)) (v_ArrVal_1355 (Array Int Int))) (let ((.cse0 (store |old(#memory_$Pointer$.base)| append_~node~0.base v_DerPreprocessor_3))) (and (= |#memory_$Pointer$.base| (store .cse0 |append_#in~head.base| v_ArrVal_1355)) (= v_DerPreprocessor_3 (select (store .cse0 |append_#in~head.base| v_DerPreprocessor_4) append_~node~0.base)))))))
(check-sat)
(exit)
