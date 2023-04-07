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
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~uneq~0#1| () Int)
(declare-fun |c_ULTIMATE.start_main_~ptr~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~ptr~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_sll_circular_insert_~last~1#1.base| () Int)
(declare-fun |c_ULTIMATE.start_sll_circular_insert_~last~1#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (forall ((v_ArrVal_1567 (Array Int Int)) (v_ArrVal_1565 (Array Int Int)) (v_ArrVal_1564 (Array Int Int)) (v_ArrVal_1573 Int)) (= |c_ULTIMATE.start_main_~uneq~0#1| (let ((.cse4 (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_sll_circular_insert_~last~1#1.base| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_sll_circular_insert_~last~1#1.base|) |c_ULTIMATE.start_sll_circular_insert_~last~1#1.offset| |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.offset|)) |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| v_ArrVal_1567)) (.cse1 (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_sll_circular_insert_~last~1#1.base| (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_sll_circular_insert_~last~1#1.base|) |c_ULTIMATE.start_sll_circular_insert_~last~1#1.offset| |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base|)) |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| v_ArrVal_1565))) (let ((.cse2 (select (select .cse1 |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)) (.cse3 (select (select .cse4 |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|))) (select (select (let ((.cse0 (store |c_#memory_int| |c_ULTIMATE.start_sll_circular_insert_~last~1#1.base| v_ArrVal_1564))) (store .cse0 |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base| (store (select .cse0 |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.base|) |c_ULTIMATE.start_sll_circular_insert_~new_node~0#1.offset| v_ArrVal_1573))) (select (select .cse1 .cse2) .cse3)) (+ 8 (select (select .cse4 .cse2) .cse3))))))))
(assert (not (and (= |c_ULTIMATE.start_main_~ptr~0#1.offset| 0) (<= (+ |c_ULTIMATE.start_main_~ptr~0#1.base| 2) |c_ULTIMATE.start_main_~#s~0#1.base|) (exists ((v_arrayElimCell_51 Int)) (and (not (= |c_ULTIMATE.start_main_~ptr~0#1.base| v_arrayElimCell_51)) (<= (+ 2 v_arrayElimCell_51) |c_ULTIMATE.start_main_~#s~0#1.base|) (= (select (select |c_#memory_$Pointer$.offset| v_arrayElimCell_51) 0) 0))) (= |c_ULTIMATE.start_main_~#s~0#1.offset| 0) (= |c_ULTIMATE.start_main_~uneq~0#1| (select (select |c_#memory_int| |c_ULTIMATE.start_main_~ptr~0#1.base|) 8)) (= (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~#s~0#1.base|) 0) 0))))
(check-sat)
(exit)