(set-info :smt-lib-version 2.6)
(set-logic ABV)
(set-info :source |
Generated by: Matthias Heizmann
Generated on: 2023-03-21
Generator: Ultimate Automizer
Application: Software verification
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
(declare-fun ~unnamed0~0~P_ALL () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PID () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PGID () (_ BitVec 32))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_ULTIMATE.start_main_~data~0#1| () (_ BitVec 32))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_circular_prepend_~head#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_circular_prepend_~head#1.offset| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (forall ((v_ArrVal_585 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_575 (Array (_ BitVec 64) (_ BitVec 32))) (|v_ULTIMATE.start_dll_circular_prepend_~last~1#1.offset_3| (_ BitVec 64)) (v_ArrVal_697 (_ BitVec 32)) (v_ArrVal_695 (_ BitVec 32)) (v_ArrVal_580 (Array (_ BitVec 64) (_ BitVec 32))) (v_ArrVal_674 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_651 (Array (_ BitVec 64) (_ BitVec 64)))) (= |c_ULTIMATE.start_main_~data~0#1| (let ((.cse13 (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_prepend_~head#1.base|))) (let ((.cse12 (select .cse13 |c_ULTIMATE.start_dll_circular_prepend_~head#1.offset|)) (.cse8 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_prepend_~head#1.base|))) (let ((.cse2 (select .cse8 |c_ULTIMATE.start_dll_circular_prepend_~head#1.offset|)) (.cse6 (bvadd (_ bv8 64) .cse12))) (let ((.cse3 (select (select |c_#memory_$Pointer$.base| .cse2) .cse6))) (select (select (let ((.cse0 (store (store (let ((.cse1 (store |c_#memory_int| |c_ULTIMATE.start_dll_circular_prepend_~head#1.base| v_ArrVal_575))) (store .cse1 |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base| (store (select .cse1 |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base|) |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.offset| v_ArrVal_695))) .cse2 v_ArrVal_585) .cse3 v_ArrVal_580))) (store .cse0 |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base| (store (select .cse0 |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base|) (bvadd (_ bv8 64) |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.offset|) v_ArrVal_697))) (select (select (store (let ((.cse4 (let ((.cse5 (let ((.cse7 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_dll_circular_prepend_~head#1.base| (store .cse8 |c_ULTIMATE.start_dll_circular_prepend_~head#1.offset| |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base|)))) (store .cse7 |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base| (store (select .cse7 |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base|) |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.offset| .cse2))))) (store .cse5 .cse2 (store (select .cse5 .cse2) .cse6 |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base|))))) (store .cse4 .cse3 (store (select .cse4 .cse3) |v_ULTIMATE.start_dll_circular_prepend_~last~1#1.offset_3| |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base|))) |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base| v_ArrVal_674) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)) (bvadd (select (select (store (let ((.cse9 (let ((.cse10 (let ((.cse11 (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_dll_circular_prepend_~head#1.base| (store .cse13 |c_ULTIMATE.start_dll_circular_prepend_~head#1.offset| |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.offset|)))) (store .cse11 |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base| (store (select .cse11 |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base|) |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.offset| .cse12))))) (store .cse10 .cse2 (store (select .cse10 .cse2) .cse6 |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.offset|))))) (store .cse9 .cse3 (store (select .cse9 .cse3) |v_ULTIMATE.start_dll_circular_prepend_~last~1#1.offset_3| |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.offset|))) |c_ULTIMATE.start_dll_circular_prepend_#t~ret9#1.base| v_ArrVal_651) |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|) (_ bv16 64))))))))))
(check-sat)
(exit)