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
(declare-fun ~unnamed0~0~P_ALL () Int)
(declare-fun ~unnamed0~0~P_PID () Int)
(declare-fun ~unnamed0~0~P_PGID () Int)
(declare-fun |c_#valid| () (Array Int Int))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_main_#t~mem9#1| () Int)
(declare-fun |c_ULTIMATE.start_main_~m~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~m~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~head~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~head~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~list~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~list~0#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (let ((.cse19 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~list~0#1.base|)) (.cse20 (+ |c_ULTIMATE.start_main_~list~0#1.offset| 4))) (let ((.cse12 (select |c_#memory_int| |c_ULTIMATE.start_main_~list~0#1.base|)) (.cse0 (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~list~0#1.base|)) (.cse17 (select .cse19 .cse20)) (.cse3 (select |c_#memory_int| |c_ULTIMATE.start_main_~m~0#1.base|))) (let ((.cse14 (<= (select .cse3 |c_ULTIMATE.start_main_~m~0#1.offset|) 100)) (.cse16 (= |c_ULTIMATE.start_main_~m~0#1.base| .cse17)) (.cse13 (select .cse0 .cse20)) (.cse15 (select .cse12 |c_ULTIMATE.start_main_~list~0#1.offset|))) (and (= (select .cse0 4) 0) (= |c_ULTIMATE.start_main_~list~0#1.offset| 0) (let ((.cse1 (select .cse3 0))) (or (<= .cse1 2) (exists ((|ULTIMATE.start_main_~list~0#1.base| Int)) (let ((.cse2 (select (select |c_#memory_int| |ULTIMATE.start_main_~list~0#1.base|) 0))) (and (<= .cse1 (+ .cse2 100)) (<= .cse2 1)))))) (forall ((v_ArrVal_247 Int) (v_ArrVal_258 Int) (v_ArrVal_248 (Array Int Int)) (|v_ULTIMATE.start_main_~n~0#1.base_3| Int) (v_ArrVal_252 Int) (v_ArrVal_250 Int) (v_ArrVal_251 (Array Int Int)) (v_ArrVal_254 (Array Int Int)) (v_ArrVal_245 (Array Int Int)) (v_ArrVal_246 (Array Int Int))) (let ((.cse10 (+ |c_ULTIMATE.start_main_~head~0#1.offset| 4)) (.cse9 (+ |c_ULTIMATE.start_main_~list~0#1.offset| 12))) (let ((.cse5 (let ((.cse11 (store |c_#memory_int| |v_ULTIMATE.start_main_~n~0#1.base_3| v_ArrVal_245))) (store .cse11 |c_ULTIMATE.start_main_~list~0#1.base| (store (select .cse11 |c_ULTIMATE.start_main_~list~0#1.base|) .cse9 v_ArrVal_247)))) (.cse6 (select (select (store (store |c_#memory_$Pointer$.base| |v_ULTIMATE.start_main_~n~0#1.base_3| v_ArrVal_246) |c_ULTIMATE.start_main_~list~0#1.base| (store (select (store |c_#memory_$Pointer$.base| |v_ULTIMATE.start_main_~n~0#1.base_3| v_ArrVal_254) |c_ULTIMATE.start_main_~list~0#1.base|) .cse9 v_ArrVal_250)) |c_ULTIMATE.start_main_~head~0#1.base|) .cse10))) (let ((.cse7 (select .cse5 .cse6)) (.cse8 (select (select (store (store |c_#memory_$Pointer$.offset| |v_ULTIMATE.start_main_~n~0#1.base_3| v_ArrVal_248) |c_ULTIMATE.start_main_~list~0#1.base| (store (select (store |c_#memory_$Pointer$.offset| |v_ULTIMATE.start_main_~n~0#1.base_3| v_ArrVal_251) |c_ULTIMATE.start_main_~list~0#1.base|) .cse9 v_ArrVal_252)) |c_ULTIMATE.start_main_~head~0#1.base|) .cse10))) (let ((.cse4 (select .cse7 .cse8))) (or (< (+ .cse4 (select (select .cse5 |c_ULTIMATE.start_main_~head~0#1.base|) |c_ULTIMATE.start_main_~head~0#1.offset|)) v_ArrVal_258) (< 100 .cse4) (not (= (select |c_#valid| |v_ULTIMATE.start_main_~n~0#1.base_3|) 0)) (<= (select (select (store .cse5 .cse6 (store .cse7 .cse8 v_ArrVal_258)) |c_ULTIMATE.start_main_~m~0#1.base|) |c_ULTIMATE.start_main_~m~0#1.offset|) 109))))))) (= |c_ULTIMATE.start_main_~head~0#1.offset| 0) (<= (select (select |c_#memory_int| |c_ULTIMATE.start_main_~head~0#1.base|) 0) 1) (<= (select .cse12 0) 1) (or (and (or (= |c_ULTIMATE.start_main_~m~0#1.offset| .cse13) .cse14) (= .cse15 1)) (not .cse16)) (or .cse14 .cse16) (= |c_ULTIMATE.start_main_~m~0#1.base| (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base|) 4)) (= 0 (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~head~0#1.base|) 4)) (or (< 100 |c_ULTIMATE.start_main_#t~mem9#1|) (forall ((v_ArrVal_258 Int)) (let ((.cse18 (select |c_#memory_int| .cse17))) (or (<= (select (select (store |c_#memory_int| .cse17 (store .cse18 .cse13 v_ArrVal_258)) |c_ULTIMATE.start_main_~m~0#1.base|) |c_ULTIMATE.start_main_~m~0#1.offset|) 109) (< (+ (select .cse18 .cse13) .cse15) v_ArrVal_258))))) (= |c_ULTIMATE.start_main_~m~0#1.base| (select .cse19 4)) (= |c_ULTIMATE.start_main_~m~0#1.offset| 0))))))
(assert (not (and (let ((.cse1 (select |c_#memory_int| |c_ULTIMATE.start_main_~head~0#1.base|))) (let ((.cse2 (select .cse1 0))) (let ((.cse0 (<= .cse2 1))) (or (and .cse0 (exists ((v_DerPreprocessor_1 (Array Int Int)) (v_DerPreprocessor_2 (Array Int Int))) (and (= (select v_DerPreprocessor_2 12) (select .cse1 12)) (= (select |c_#memory_int| |c_ULTIMATE.start_main_~m~0#1.base|) (select (store (store (store (store |c_#memory_int| |c_ULTIMATE.start_main_~m~0#1.base| v_DerPreprocessor_1) |c_ULTIMATE.start_main_~head~0#1.base| v_DerPreprocessor_2) |c_ULTIMATE.start_main_~m~0#1.base| v_DerPreprocessor_1) |c_ULTIMATE.start_main_~head~0#1.base| v_DerPreprocessor_2) |c_ULTIMATE.start_main_~m~0#1.base|)) (= (select v_DerPreprocessor_2 4) (select .cse1 4)) (= (select v_DerPreprocessor_2 0) .cse2)))) (and .cse0 (= |c_ULTIMATE.start_main_~m~0#1.base| |c_ULTIMATE.start_main_~head~0#1.base|)))))) (= |c_ULTIMATE.start_main_~list~0#1.offset| 0) (= |c_ULTIMATE.start_main_~head~0#1.offset| 0) (= |c_ULTIMATE.start_main_~list~0#1.base| |c_ULTIMATE.start_main_~head~0#1.base|) (= |c_ULTIMATE.start_main_~m~0#1.base| (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base|) 4)) (= (select |c_#valid| |c_ULTIMATE.start_main_~head~0#1.base|) 1) (= 0 (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~head~0#1.base|) 4)) (= |c_ULTIMATE.start_main_~m~0#1.offset| 0))))
(check-sat)
(exit)
