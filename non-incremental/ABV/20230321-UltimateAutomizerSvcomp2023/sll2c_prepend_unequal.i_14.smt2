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
(declare-fun |c_old(#valid)| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_old(#length)| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_old(#memory_int)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#StackHeapBarrier| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_sll_circular_create_#t~ret4#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_sll_circular_create_#t~ret4#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_node_create_#in~data#1| () (_ BitVec 32))
(declare-fun |c_node_create_#res#1.base| () (_ BitVec 64))
(declare-fun |c_node_create_#res#1.offset| () (_ BitVec 64))
(declare-fun |c_node_create_~temp~0#1.base| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (and (= |c_node_create_#res#1.base| |c_ULTIMATE.start_sll_circular_create_#t~ret4#1.base_primed|) (= |c_node_create_#res#1.offset| |c_ULTIMATE.start_sll_circular_create_#t~ret4#1.offset_primed|)))
(declare-fun |c_#memory_$Pointer$.base_Hier| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#valid_Hier| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#memory_int_Hier| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#length_Hier| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_#memory_$Pointer$.offset_Hier| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(assert (and (= |c_#length_Hier| |c_old(#length)|) (= |c_#valid_Hier| |c_old(#valid)|) (= |c_old(#memory_int)| |c_#memory_int_Hier|) (= |c_old(#memory_$Pointer$.base)| |c_#memory_$Pointer$.base_Hier|) (= |c_#memory_$Pointer$.offset_Hier| |c_old(#memory_$Pointer$.offset)|)))
(declare-fun |c_ULTIMATE.start_sll_circular_create_~data#1_Hier| () (_ BitVec 32))
(assert (= |c_node_create_#in~data#1| |c_ULTIMATE.start_sll_circular_create_~data#1_Hier|))
(assert (and (not (= (_ bv0 64) |c_node_create_~temp~0#1.base|)) (not (= (_ bv0 64) |c_node_create_#res#1.base|)) (not (= (_ bv0 64) (bvadd (_ bv1 64) |c_#StackHeapBarrier|))) (exists ((|node_create_~temp~0#1.base| (_ BitVec 64)) (v_ArrVal_164 (Array (_ BitVec 64) (_ BitVec 64)))) (and (= (store |c_old(#memory_$Pointer$.base)| |node_create_~temp~0#1.base| v_ArrVal_164) |c_#memory_$Pointer$.base|) (bvult |node_create_~temp~0#1.base| |c_#StackHeapBarrier|)))))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.base_Hier| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.offset_Hier| () (_ BitVec 64))
(assert (and (bvult |c_#StackHeapBarrier| |c_ULTIMATE.start_main_~#s~0#1.base_Hier|) (= |c_ULTIMATE.start_main_~#s~0#1.offset_Hier| (_ bv0 64))))
(declare-fun |c_old(#memory_$Pointer$.base)_Hier| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(assert (not (and (exists ((|node_create_~temp~0#1.base| (_ BitVec 64)) (v_ArrVal_164 (Array (_ BitVec 64) (_ BitVec 64)))) (and (= (store |c_old(#memory_$Pointer$.base)_Hier| |node_create_~temp~0#1.base| v_ArrVal_164) |c_#memory_$Pointer$.base|) (bvult |node_create_~temp~0#1.base| |c_#StackHeapBarrier|))) (not (= (_ bv0 64) (bvadd |c_#StackHeapBarrier| (_ bv1 64)))))))
(check-sat)
(exit)
