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
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int_primed| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_main_~len~0#1| () Int)
(declare-fun |c_ULTIMATE.start_main_~s~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~s~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~i~0#1| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_#res#1.base| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_#res#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~head~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~head~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_create_~last~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_update_at_~head#1.base| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_update_at_~head#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_dll_circular_update_at_~data#1| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (let ((.cse0 (+ 16 |c_ULTIMATE.start_dll_circular_update_at_~head#1.offset|))) (and (= |c_#memory_$Pointer$.base_primed| (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_update_at_~head#1.base| (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_update_at_~head#1.base|) .cse0 (select (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_dll_circular_update_at_~head#1.base|) .cse0)))) (= |c_#memory_$Pointer$.offset_primed| (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_update_at_~head#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_update_at_~head#1.base|) .cse0 (select (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_dll_circular_update_at_~head#1.base|) .cse0)))) (= |c_#memory_int_primed| (store |c_#memory_int| |c_ULTIMATE.start_dll_circular_update_at_~head#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_dll_circular_update_at_~head#1.base|) .cse0 |c_ULTIMATE.start_dll_circular_update_at_~data#1|))))))
(assert (let ((.cse5 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_create_#res#1.base|))) (let ((.cse0 (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|) 0)) (.cse2 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~s~0#1.base|)) (.cse4 (select .cse5 0))) (and (= .cse0 |c_ULTIMATE.start_dll_circular_create_~last~0#1.base|) (= (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~s~0#1.base|) 0) 0) (not (= |c_ULTIMATE.start_dll_circular_create_~last~0#1.base| |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|)) (exists ((v_DerPreprocessor_1 (Array Int Int)) (v_arrayElimArr_3 (Array Int Int))) (and (let ((.cse1 (select .cse2 0))) (= (select (store (store (store (store |c_#memory_$Pointer$.base| .cse1 v_DerPreprocessor_1) |c_ULTIMATE.start_main_~s~0#1.base| v_arrayElimArr_3) .cse1 v_DerPreprocessor_1) |c_ULTIMATE.start_main_~s~0#1.base| v_arrayElimArr_3) .cse1) (select |c_#memory_$Pointer$.base| .cse1))) (= (select .cse2 8) (select v_arrayElimArr_3 8)))) (= (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|) 0) 0) (= |c_ULTIMATE.start_main_~s~0#1.offset| 0) (not (= .cse0 |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|)) (= |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.offset| 0) (= |c_ULTIMATE.start_dll_circular_create_#res#1.offset| 0) (= 0 |c_ULTIMATE.start_dll_circular_create_~head~0#1.offset|) (forall ((|v_ULTIMATE.start_dll_circular_update_at_~head#1.offset_9| Int)) (or (forall ((v_ArrVal_743 (Array Int Int)) (v_ArrVal_748 Int)) (let ((.cse3 (select .cse2 |c_ULTIMATE.start_main_~s~0#1.offset|))) (= (select (store (select (store |c_#memory_$Pointer$.base| .cse3 v_ArrVal_743) |c_ULTIMATE.start_main_~s~0#1.base|) (+ |v_ULTIMATE.start_dll_circular_update_at_~head#1.offset_9| 16) v_ArrVal_748) |c_ULTIMATE.start_main_~s~0#1.offset|) .cse3))) (< |v_ULTIMATE.start_dll_circular_update_at_~head#1.offset_9| |c_ULTIMATE.start_main_~s~0#1.offset|))) (= (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_create_#res#1.base|) 0) 0) (exists ((v_DerPreprocessor_1 (Array Int Int)) (v_arrayElimArr_3 (Array Int Int))) (and (= (select (store (store (store (store |c_#memory_$Pointer$.base| .cse4 v_DerPreprocessor_1) |c_ULTIMATE.start_dll_circular_create_#res#1.base| v_arrayElimArr_3) .cse4 v_DerPreprocessor_1) |c_ULTIMATE.start_dll_circular_create_#res#1.base| v_arrayElimArr_3) .cse4) (select |c_#memory_$Pointer$.base| .cse4)) (= (select .cse5 8) (select v_arrayElimArr_3 8)))) (= |c_ULTIMATE.start_dll_circular_create_~last~0#1.base| (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_create_~head~0#1.base|) 0)) (not (= .cse4 |c_ULTIMATE.start_dll_circular_create_#res#1.base|)) (= (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_create_~new_head~0#1.base|) 0) 0) (= |c_ULTIMATE.start_main_~len~0#1| 2) (= |c_ULTIMATE.start_main_~i~0#1| 1)))))
(assert (not (let ((.cse1 (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_dll_circular_create_#res#1.base|))) (let ((.cse0 (select .cse1 0))) (and (not (= |c_ULTIMATE.start_dll_circular_create_#res#1.base| .cse0)) (exists ((v_DerPreprocessor_1 (Array Int Int)) (v_arrayElimArr_3 (Array Int Int))) (and (= (select v_arrayElimArr_3 8) (select .cse1 8)) (= (select |c_#memory_$Pointer$.base_primed| .cse0) (select (store (store (store (store |c_#memory_$Pointer$.base_primed| .cse0 v_DerPreprocessor_1) |c_ULTIMATE.start_dll_circular_create_#res#1.base| v_arrayElimArr_3) .cse0 v_DerPreprocessor_1) |c_ULTIMATE.start_dll_circular_create_#res#1.base| v_arrayElimArr_3) .cse0)))) (= |c_ULTIMATE.start_main_~len~0#1| 2) (= |c_ULTIMATE.start_dll_circular_create_#res#1.offset| 0))))))
(check-sat)
(exit)
