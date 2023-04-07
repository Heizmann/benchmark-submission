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
(declare-fun |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| () Int)
(declare-fun |#valid| () (Array Int Int))
(assert (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_27 Int) (v_arrayElimCell_26 Int) (v_ArrVal_1284 (Array Int Int))) (let ((.cse4 (+ 8 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|)) (.cse0 (select v_arrayElimArr_1 (+ 16 v_arrayElimCell_26)))) (let ((.cse2 (let ((.cse5 (select |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|))) (store (store |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| (store .cse5 .cse4 .cse0)) (select .cse5 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|) v_arrayElimArr_1)))) (let ((.cse3 (select (select .cse2 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse4))) (or (not (= (select |#valid| .cse0) 0)) (= (select (store |#valid| .cse0 1) (select (let ((.cse1 (store .cse2 .cse3 v_ArrVal_1284))) (select .cse1 (select (select .cse1 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))) (+ 16 v_arrayElimCell_27))) 1) (not (= .cse3 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|))))))))
(assert (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_28 Int) (v_arrayElimCell_26 Int) (v_ArrVal_1284 (Array Int Int))) (let ((.cse3 (+ 16 v_arrayElimCell_26))) (let ((.cse7 (+ 8 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|)) (.cse4 (select v_arrayElimArr_1 .cse3))) (let ((.cse6 (let ((.cse8 (select |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|))) (store (store |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| (store .cse8 .cse7 .cse4)) (select .cse8 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|) v_arrayElimArr_1)))) (let ((.cse0 (select (select .cse6 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse7))) (let ((.cse1 (store |#valid| .cse4 1)) (.cse2 (let ((.cse5 (store .cse6 .cse0 v_ArrVal_1284))) (select .cse5 (select (select .cse5 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))))) (or (= .cse0 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) (= (select .cse1 (select .cse2 .cse3)) 1) (not (= (select |#valid| .cse4) 0)) (= (select .cse1 (select .cse2 (+ 16 v_arrayElimCell_28))) 1)))))))))
(assert (let ((.cse7 (select |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|))) (let ((.cse0 (select .cse7 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))) (or (= .cse0 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) (let ((.cse6 (+ 8 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))) (and (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_26 Int) (v_ArrVal_1284 (Array Int Int))) (let ((.cse5 (+ 16 v_arrayElimCell_26))) (let ((.cse2 (select v_arrayElimArr_1 .cse5))) (let ((.cse4 (store (store |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| (store .cse7 .cse6 .cse2)) .cse0 v_arrayElimArr_1))) (let ((.cse1 (select (select .cse4 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse6))) (or (= .cse1 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) (= (select (store |#valid| .cse2 1) (select (let ((.cse3 (store .cse4 .cse1 v_ArrVal_1284))) (select .cse3 (select (select .cse3 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))) .cse5)) 1) (not (= (select |#valid| .cse2) 0)))))))) (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_27 Int) (v_arrayElimCell_26 Int) (v_ArrVal_1284 (Array Int Int))) (let ((.cse10 (+ 16 v_arrayElimCell_26))) (let ((.cse11 (select v_arrayElimArr_1 .cse10))) (let ((.cse8 (store |#valid| .cse11 1)) (.cse9 (let ((.cse12 (let ((.cse13 (store (store |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| (store .cse7 .cse6 .cse11)) .cse0 v_arrayElimArr_1))) (store .cse13 (select (select .cse13 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse6) v_ArrVal_1284)))) (select .cse12 (select (select .cse12 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))))) (or (= (select .cse8 (select .cse9 .cse10)) 1) (not (= (select |#valid| .cse11) 0)) (= (select .cse8 (select .cse9 (+ 16 v_arrayElimCell_27))) 1))))))))))))
(assert (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_27 Int) (v_arrayElimCell_26 Int) (v_ArrVal_1284 (Array Int Int))) (let ((.cse2 (+ 16 v_arrayElimCell_26))) (let ((.cse7 (+ 8 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|)) (.cse3 (select v_arrayElimArr_1 .cse2))) (let ((.cse6 (let ((.cse8 (select |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|))) (store (store |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| (store .cse8 .cse7 .cse3)) (select .cse8 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|) v_arrayElimArr_1)))) (let ((.cse4 (select (select .cse6 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse7))) (let ((.cse0 (store |#valid| .cse3 1)) (.cse1 (let ((.cse5 (store .cse6 .cse4 v_ArrVal_1284))) (select .cse5 (select (select .cse5 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))))) (or (= (select .cse0 (select .cse1 .cse2)) 1) (not (= (select |#valid| .cse3) 0)) (= (select .cse0 (select .cse1 (+ 16 v_arrayElimCell_27))) 1) (not (= .cse4 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|))))))))))
(assert (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_28 Int) (v_arrayElimCell_27 Int) (v_arrayElimCell_26 Int) (v_ArrVal_1284 (Array Int Int))) (let ((.cse2 (+ 16 v_arrayElimCell_26))) (let ((.cse3 (select v_arrayElimArr_1 .cse2))) (let ((.cse0 (store |#valid| .cse3 1)) (.cse1 (let ((.cse4 (let ((.cse6 (+ 8 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))) (let ((.cse5 (let ((.cse7 (select |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|))) (store (store |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| (store .cse7 .cse6 .cse3)) (select .cse7 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|) v_arrayElimArr_1)))) (store .cse5 (select (select .cse5 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse6) v_ArrVal_1284))))) (select .cse4 (select (select .cse4 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))))) (or (= (select .cse0 (select .cse1 .cse2)) 1) (not (= (select |#valid| .cse3) 0)) (= (select .cse0 (select .cse1 (+ 16 v_arrayElimCell_28))) 1) (= (select .cse0 (select .cse1 (+ 16 v_arrayElimCell_27))) 1)))))))
(assert (not (let ((.cse6 (select |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|))) (let ((.cse5 (+ 8 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|)) (.cse7 (select .cse6 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))) (and (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_28 Int) (v_arrayElimCell_27 Int) (v_arrayElimCell_26 Int) (v_ArrVal_1284 (Array Int Int))) (let ((.cse0 (select v_arrayElimArr_1 (+ 16 v_arrayElimCell_26)))) (let ((.cse1 (store |#valid| .cse0 1)) (.cse2 (let ((.cse3 (let ((.cse4 (store (store |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| (store .cse6 .cse5 .cse0)) .cse7 v_arrayElimArr_1))) (store .cse4 (select (select .cse4 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse5) v_ArrVal_1284)))) (select .cse3 (select (select .cse3 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))))) (or (not (= (select |#valid| .cse0) 0)) (= (select .cse1 (select .cse2 (+ 16 v_arrayElimCell_28))) 1) (= (select .cse1 (select .cse2 (+ 16 v_arrayElimCell_27))) 1))))) (forall ((v_arrayElimArr_1 (Array Int Int)) (v_arrayElimCell_28 Int) (v_arrayElimCell_26 Int) (v_ArrVal_1284 (Array Int Int))) (let ((.cse9 (select v_arrayElimArr_1 (+ 16 v_arrayElimCell_26)))) (let ((.cse11 (store (store |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base| (store .cse6 .cse5 .cse9)) .cse7 v_arrayElimArr_1))) (let ((.cse8 (select (select .cse11 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) .cse5))) (or (= .cse8 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) (not (= (select |#valid| .cse9) 0)) (= (select (store |#valid| .cse9 1) (select (let ((.cse10 (store .cse11 .cse8 v_ArrVal_1284))) (select .cse10 (select (select .cse10 |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|))) (+ 16 v_arrayElimCell_28))) 1)))))))))))
(assert (not (= (select (select |#memory_$Pointer$.base| |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|) |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.offset|) |ULTIMATE.start_create_sl_with_head_and_tail_~sl~0#1.base|)))
(check-sat)
(exit)