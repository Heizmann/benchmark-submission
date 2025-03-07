(set-info :smt-lib-version 2.6)
(set-logic ABVFP)
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
(declare-fun ~unnamed0~0~P_ALL () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PID () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PGID () (_ BitVec 32))
(declare-fun c_currentRoundingMode_primed () RoundingMode)
(declare-fun |c_#NULL.base_primed| () (_ BitVec 64))
(declare-fun |c_#NULL.offset_primed| () (_ BitVec 64))
(declare-fun |c_old(#valid)| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#length| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_old(#memory_int)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#StackHeapBarrier| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (let ((.cse0 (select |c_#memory_int| (_ bv1 64)))) (and (bvult (_ bv0 64) |c_#StackHeapBarrier|) (= c_currentRoundingMode_primed roundNearestTiesToEven) (= (_ bv0 1) (select |c_#valid| (_ bv0 64))) (= (_ bv0 64) |c_#NULL.base_primed|) (= (_ bv0 1) (bvadd (select |c_#valid| (_ bv1 64)) (_ bv1 1))) (= ((_ sign_extend 24) (_ bv0 8)) (select .cse0 (_ bv1 64))) (= (bvadd (select |c_#valid| (_ bv2 64)) (_ bv1 1)) (_ bv0 1)) (= (_ bv2 64) (select |c_#length| (_ bv1 64))) (= (select .cse0 (_ bv0 64)) ((_ sign_extend 24) (_ bv48 8))) (= (_ bv23 64) (select |c_#length| (_ bv2 64))) (= (_ bv0 64) |c_#NULL.offset_primed|))))
(assert (not (and (exists ((|node_create_~temp~0#1.base| (_ BitVec 64)) (v_ArrVal_457 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_460 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_459 (Array (_ BitVec 64) (_ BitVec 32)))) (and (= |c_#memory_$Pointer$.base| (store |c_old(#memory_$Pointer$.base)| |node_create_~temp~0#1.base| v_ArrVal_457)) (= |c_#memory_$Pointer$.offset| (store |c_old(#memory_$Pointer$.offset)| |node_create_~temp~0#1.base| v_ArrVal_460)) (bvult |node_create_~temp~0#1.base| |c_#StackHeapBarrier|) (= |c_#memory_int| (store |c_old(#memory_int)| |node_create_~temp~0#1.base| v_ArrVal_459)) (= (_ bv0 1) (select |c_old(#valid)| |node_create_~temp~0#1.base|)))) (not (= (_ bv0 64) (bvadd |c_#StackHeapBarrier| (_ bv1 64)))))))
(check-sat)
(exit)
