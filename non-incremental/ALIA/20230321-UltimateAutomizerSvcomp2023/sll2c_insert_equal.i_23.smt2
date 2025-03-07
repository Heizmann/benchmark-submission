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
(declare-fun |c_old(#valid)| () (Array Int Int))
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_#StackHeapBarrier| () Int)
(declare-fun |c_ULTIMATE.start_main_~data~0#1| () Int)
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.offset| () Int)
(declare-fun |c_node_create_#res#1.base| () Int)
(declare-fun |c_node_create_#res#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (forall ((v_ArrVal_440 (Array Int Int)) (v_ArrVal_432 (Array Int Int)) (v_ArrVal_437 Int) (v_ArrVal_431 (Array Int Int)) (v_ArrVal_434 (Array Int Int))) (= |c_ULTIMATE.start_main_~data~0#1| (select (select (store (store |c_#memory_int| |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base| (store (select |c_#memory_int| |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base|) |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.offset| v_ArrVal_437)) |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| v_ArrVal_440) (select (select (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base| v_ArrVal_432) |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| v_ArrVal_434) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)) (+ 8 (select (select (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.base|) |c_ULTIMATE.start_sll_circular_insert_~snd_to_last~0#1.offset| |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.offset|)) |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| v_ArrVal_431) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|))))))
(declare-fun ULTIMATE@diffIntArray_Int_Int ((Array Int (Array Int Int)) (Array Int (Array Int Int))) Int)
(assert (=> (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int |c_old(#memory_int)| |c_#memory_int|))) (= (select |c_old(#memory_int)| .cse0) (select |c_#memory_int| .cse0))) (= |c_old(#memory_int)| |c_#memory_int|)))
(assert (=> (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int |c_old(#memory_$Pointer$.offset)| |c_#memory_$Pointer$.offset|))) (= (select |c_old(#memory_$Pointer$.offset)| .cse0) (select |c_#memory_$Pointer$.offset| .cse0))) (= |c_old(#memory_$Pointer$.offset)| |c_#memory_$Pointer$.offset|)))
(assert (let ((.cse0 (let ((.cse2 (ULTIMATE@diffIntArray_Int_Int |c_old(#memory_int)| |c_#memory_int|))) (store |c_old(#memory_int)| .cse2 (select |c_#memory_int| .cse2))))) (=> (let ((.cse1 (ULTIMATE@diffIntArray_Int_Int .cse0 |c_#memory_int|))) (= (select .cse0 .cse1) (select |c_#memory_int| .cse1))) (= .cse0 |c_#memory_int|))))
(assert (=> (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int |c_old(#memory_$Pointer$.base)| |c_#memory_$Pointer$.base|))) (= (select |c_old(#memory_$Pointer$.base)| .cse0) (select |c_#memory_$Pointer$.base| .cse0))) (= |c_old(#memory_$Pointer$.base)| |c_#memory_$Pointer$.base|)))
(assert (not (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int |c_old(#memory_int)| |c_#memory_int|))) (let ((.cse4 (store |c_old(#memory_int)| .cse0 (select |c_#memory_int| .cse0)))) (let ((.cse2 (= |c_#memory_$Pointer$.offset| |c_old(#memory_$Pointer$.offset)|)) (.cse3 (ULTIMATE@diffIntArray_Int_Int .cse4 |c_#memory_int|)) (.cse1 (ULTIMATE@diffIntArray_Int_Int |c_old(#memory_$Pointer$.offset)| |c_#memory_$Pointer$.offset|)) (.cse5 (= |c_#memory_$Pointer$.base| |c_old(#memory_$Pointer$.base)|)) (.cse6 (ULTIMATE@diffIntArray_Int_Int |c_old(#memory_$Pointer$.base)| |c_#memory_$Pointer$.base|))) (and (= |c_node_create_#res#1.offset| 0) (or (= |c_old(#memory_int)| |c_#memory_int|) (= (select |c_old(#valid)| .cse0) 0)) (or (= (select |c_old(#valid)| .cse1) 0) .cse2) (= (select |c_old(#valid)| |c_node_create_#res#1.base|) 0) (or .cse2 (<= (+ .cse1 1) |c_#StackHeapBarrier|)) (or (= (select |c_old(#valid)| .cse3) 0) (= .cse4 |c_#memory_int|)) (= (store .cse4 .cse3 (select |c_#memory_int| .cse3)) |c_#memory_int|) (= |c_#memory_$Pointer$.offset| (store |c_old(#memory_$Pointer$.offset)| .cse1 (select |c_#memory_$Pointer$.offset| .cse1))) (or .cse5 (= (select |c_old(#valid)| .cse6) 0)) (= |c_#memory_$Pointer$.base| (store |c_old(#memory_$Pointer$.base)| .cse6 (select |c_#memory_$Pointer$.base| .cse6))) (or .cse5 (<= (+ .cse6 1) |c_#StackHeapBarrier|)) (<= (+ |c_node_create_#res#1.base| 1) |c_#StackHeapBarrier|) (= (select (select |c_#memory_$Pointer$.offset| |c_node_create_#res#1.base|) 0) 0)))))))
(check-sat)
(exit)
