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
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(declare-fun |ULTIMATE.start_sll_circular_prepend_~head#1.base| () Int)
(declare-fun |ULTIMATE.start_main_~data~0#1| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_main_~#s~0#1.offset| () Int)
(declare-fun |#StackHeapBarrier| () Int)
(declare-fun |ULTIMATE.start_main_~#s~0#1.base| () Int)
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_sll_circular_prepend_~data#1| () Int)
(declare-fun |ULTIMATE.start_sll_circular_prepend_~head#1.offset| () Int)
(declare-fun |#valid| () (Array Int Int))
(assert (or (= |ULTIMATE.start_sll_circular_prepend_~data#1| |ULTIMATE.start_main_~data~0#1|) (forall ((|v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| Int)) (or (<= |#StackHeapBarrier| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14|) (not (= (select |#valid| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14|) 0))))))
(assert (forall ((|v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| Int)) (or (<= |#StackHeapBarrier| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14|) (forall ((v_ArrVal_755 (Array Int Int)) (v_ArrVal_768 (Array Int Int)) (v_ArrVal_756 (Array Int Int)) (v_ArrVal_759 (Array Int Int)) (v_ArrVal_769 (Array Int Int))) (= (select (select (store (store (store |#memory_$Pointer$.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_756) |ULTIMATE.start_sll_circular_prepend_~head#1.base| (store (select (store |#memory_$Pointer$.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_759) |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset| 0)) (select (let ((.cse0 (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_769))) (select .cse0 (select (select .cse0 |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|))) (select (select (store |#memory_$Pointer$.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_768) |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|)) v_ArrVal_755) |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|) 0)) (not (= (select |#valid| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14|) 0)))))
(assert (forall ((|v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| Int)) (or (<= |#StackHeapBarrier| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14|) (forall ((v_ArrVal_754 (Array Int Int)) (v_ArrVal_768 (Array Int Int)) (v_ArrVal_757 (Array Int Int)) (v_ArrVal_769 (Array Int Int)) (v_ArrVal_753 (Array Int Int))) (not (= (select (select (store (store (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_754) |ULTIMATE.start_sll_circular_prepend_~head#1.base| (store (select (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_757) |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14|)) (select (let ((.cse0 (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_769))) (select .cse0 (select (select .cse0 |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|))) (select (select (store |#memory_$Pointer$.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_768) |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|)) v_ArrVal_753) |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|) |ULTIMATE.start_sll_circular_prepend_~head#1.base|))) (not (= (select |#valid| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14|) 0)))))
(assert (forall ((|v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| Int)) (or (<= |#StackHeapBarrier| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14|) (forall ((v_ArrVal_754 (Array Int Int)) (v_ArrVal_768 (Array Int Int)) (v_ArrVal_757 (Array Int Int)) (v_ArrVal_769 (Array Int Int)) (v_ArrVal_753 (Array Int Int))) (= |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| (select (select (store (store (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_754) |ULTIMATE.start_sll_circular_prepend_~head#1.base| (store (select (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_757) |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14|)) (select (let ((.cse0 (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_769))) (select .cse0 (select (select .cse0 |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|))) (select (select (store |#memory_$Pointer$.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_768) |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|)) v_ArrVal_753) |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|))) (not (= (select |#valid| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14|) 0)))))
(assert (not (forall ((|v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| Int)) (or (<= |#StackHeapBarrier| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14|) (forall ((v_ArrVal_754 (Array Int Int)) (v_ArrVal_768 (Array Int Int)) (v_ArrVal_757 (Array Int Int)) (v_ArrVal_769 (Array Int Int)) (v_ArrVal_753 (Array Int Int))) (not (let ((.cse0 (select (let ((.cse1 (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_769))) (select .cse1 (select (select .cse1 |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|))) (select (select (store |#memory_$Pointer$.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_768) |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset|)))) (= (select (select (store (store (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_754) |ULTIMATE.start_sll_circular_prepend_~head#1.base| (store (select (store |#memory_$Pointer$.base| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14| v_ArrVal_757) |ULTIMATE.start_sll_circular_prepend_~head#1.base|) |ULTIMATE.start_sll_circular_prepend_~head#1.offset| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14|)) .cse0 v_ArrVal_753) |ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset|) .cse0)))) (not (= (select |#valid| |v_ULTIMATE.start_sll_circular_prepend_#t~ret9#1.base_14|) 0))))))
(check-sat)
(exit)
