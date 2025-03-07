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
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_main_~m~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~m~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~head~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~head~0#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (forall ((v_ArrVal_614 (Array Int Int)) (v_ArrVal_613 (Array Int Int)) (v_ArrVal_615 (Array Int Int)) (v_ArrVal_616 Int)) (let ((.cse10 (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base|) (+ |c_ULTIMATE.start_main_~head~0#1.offset| 4)))) (let ((.cse7 (store |c_#memory_$Pointer$.offset| .cse10 v_ArrVal_614)) (.cse11 (+ |c_ULTIMATE.start_main_~head~0#1.offset| 12))) (let ((.cse6 (select (select .cse7 |c_ULTIMATE.start_main_~head~0#1.base|) .cse11)) (.cse9 (store |c_#memory_$Pointer$.base| .cse10 v_ArrVal_613))) (let ((.cse5 (select (select .cse9 |c_ULTIMATE.start_main_~head~0#1.base|) .cse11)) (.cse8 (+ .cse6 4))) (let ((.cse0 (store |c_#memory_int| .cse10 v_ArrVal_615)) (.cse1 (select (select .cse9 .cse5) .cse8))) (let ((.cse2 (select .cse0 .cse1)) (.cse3 (select (select .cse7 .cse5) .cse8))) (let ((.cse4 (select .cse2 .cse3))) (or (<= 91 (select (select (store .cse0 .cse1 (store .cse2 .cse3 v_ArrVal_616)) |c_ULTIMATE.start_main_~m~0#1.base|) |c_ULTIMATE.start_main_~m~0#1.offset|)) (< .cse4 101) (< (+ v_ArrVal_616 (select (select .cse0 .cse5) .cse6)) .cse4)))))))))))
(check-sat)
(exit)
