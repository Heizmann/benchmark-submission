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
(declare-fun |c_~#mutexes~0.base| () Int)
(declare-fun |c_~#mutexes~0.offset| () Int)
(declare-fun |c_old(#valid)| () (Array Int Int))
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_mutex_lock_#in~m#1.base| () Int)
(declare-fun |c_ldv_successful_malloc_#res#1.base| () Int)
(declare-fun |c_ldv_successful_malloc_#res#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (and (= |c_~#mutexes~0.offset| 0) (= |c_ldv_successful_malloc_#res#1.offset| 0) (= (select |c_old(#valid)| |c_ldv_successful_malloc_#res#1.base|) 0) (= 3 |c_~#mutexes~0.base|)))
(assert (not (and (= |c_~#mutexes~0.offset| 0) (exists ((v_ArrVal_526 (Array Int Int)) (v_ArrVal_537 (Array Int Int)) (|mutex_lock_ldv_list_add_~new#1.base| Int) (v_ArrVal_552 (Array Int Int)) (v_ArrVal_555 (Array Int Int)) (v_ArrVal_556 Int)) (let ((.cse6 (store |c_old(#memory_$Pointer$.offset)| |mutex_lock_ldv_list_add_~new#1.base| v_ArrVal_526))) (let ((.cse2 (store |c_old(#memory_$Pointer$.base)| |mutex_lock_ldv_list_add_~new#1.base| (store (select |c_old(#memory_$Pointer$.base)| |mutex_lock_ldv_list_add_~new#1.base|) 0 |c_mutex_lock_#in~m#1.base|))) (.cse5 (select (select .cse6 3) 0))) (let ((.cse3 (+ .cse5 8)) (.cse1 (select (select .cse2 3) 0))) (and (= (select |c_old(#valid)| |mutex_lock_ldv_list_add_~new#1.base|) 0) (= |c_#memory_$Pointer$.base| (let ((.cse0 (store .cse2 .cse1 (store (select .cse2 .cse1) .cse3 |mutex_lock_ldv_list_add_~new#1.base|)))) (store (store .cse0 |mutex_lock_ldv_list_add_~new#1.base| (store (store (select .cse0 |mutex_lock_ldv_list_add_~new#1.base|) 8 .cse1) 16 v_ArrVal_556)) 3 (store (select (store .cse0 |mutex_lock_ldv_list_add_~new#1.base| v_ArrVal_537) 3) 0 |mutex_lock_ldv_list_add_~new#1.base|)))) (= (store (let ((.cse4 (store .cse6 .cse1 (store (select .cse6 .cse1) .cse3 8)))) (store .cse4 |mutex_lock_ldv_list_add_~new#1.base| (store (store (select .cse4 |mutex_lock_ldv_list_add_~new#1.base|) 8 .cse5) 16 0))) 3 (store (select (store (store .cse6 .cse1 v_ArrVal_552) |mutex_lock_ldv_list_add_~new#1.base| v_ArrVal_555) 3) 0 8)) |c_#memory_$Pointer$.offset|)))))) (= 3 |c_~#mutexes~0.base|))))
(check-sat)
(exit)