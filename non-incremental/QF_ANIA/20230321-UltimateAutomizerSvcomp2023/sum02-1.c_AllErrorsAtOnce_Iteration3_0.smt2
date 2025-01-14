(set-info :smt-lib-version 2.6)
(set-logic QF_ANIA)
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
(declare-fun |#memory_int_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#NULL.offset_0| () Int)
(declare-fun |#NULL.base_0| () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_1| () Int)
(declare-fun |ULTIMATE.start_main_~n~0#1_1| () Int)
(declare-fun |ULTIMATE.start_main_~sn~0#1_1| () Int)
(declare-fun |ULTIMATE.start_main_~sn~0#1_2| () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_3| () Int)
(declare-fun |ULTIMATE.start_main_~sn~0#1_4| () Int)
(declare-fun |ULTIMATE.start_main_~i~0#1_5| () Int)
(declare-fun |ULTIMATE.start___VERIFIER_assert_#in~cond#1_7| () Int)
(declare-fun |ULTIMATE.start___VERIFIER_assert_~cond#1_7| () Int)
(assert (not false))
(assert (<= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (>= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (<= (select |#valid_-1| 2) 1))
(assert (>= (select |#valid_-1| 2) 1))
(assert (<= (select |#valid_-1| 0) 0))
(assert (>= (select |#valid_-1| 0) 0))
(assert (< 0 |#StackHeapBarrier_-1|))
(assert (<= |#NULL.base_0| 0))
(assert (>= |#NULL.base_0| 0))
(assert (<= 1 (select |#valid_-1| 3)))
(assert (>= 1 (select |#valid_-1| 3)))
(assert (<= (select |#length_-1| 3) 12))
(assert (>= (select |#length_-1| 3) 12))
(assert (<= (select |#length_-1| 2) 10))
(assert (>= (select |#length_-1| 2) 10))
(assert (<= (select |#valid_-1| 1) 1))
(assert (>= (select |#valid_-1| 1) 1))
(assert (<= 2 (select |#length_-1| 1)))
(assert (>= 2 (select |#length_-1| 1)))
(assert (<= (select (select |#memory_int_-1| 1) 1) 0))
(assert (>= (select (select |#memory_int_-1| 1) 1) 0))
(assert (<= |#NULL.offset_0| 0))
(assert (>= |#NULL.offset_0| 0))
(assert (<= |ULTIMATE.start_main_~sn~0#1_1| 0))
(assert (>= |ULTIMATE.start_main_~sn~0#1_1| 0))
(assert (<= |ULTIMATE.start_main_~i~0#1_1| 0))
(assert (>= |ULTIMATE.start_main_~i~0#1_1| 0))
(assert (< (mod |ULTIMATE.start_main_~n~0#1_1| 4294967296) (mod |ULTIMATE.start_main_~i~0#1_5| 4294967296)))
(assert (<= |ULTIMATE.start___VERIFIER_assert_#in~cond#1_7| (ite (let ((.cse0 (mod |ULTIMATE.start_main_~sn~0#1_4| 4294967296))) (or (= (mod (div (mod (+ |ULTIMATE.start_main_~n~0#1_1| (* |ULTIMATE.start_main_~n~0#1_1| |ULTIMATE.start_main_~n~0#1_1|)) 4294967296) 2) 4294967296) .cse0) (= .cse0 0))) 1 0)))
(assert (>= |ULTIMATE.start___VERIFIER_assert_#in~cond#1_7| (ite (let ((.cse0 (mod |ULTIMATE.start_main_~sn~0#1_4| 4294967296))) (or (= (mod (div (mod (+ |ULTIMATE.start_main_~n~0#1_1| (* |ULTIMATE.start_main_~n~0#1_1| |ULTIMATE.start_main_~n~0#1_1|)) 4294967296) 2) 4294967296) .cse0) (= .cse0 0))) 1 0)))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_7| |ULTIMATE.start___VERIFIER_assert_#in~cond#1_7|))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_7| |ULTIMATE.start___VERIFIER_assert_#in~cond#1_7|))
(assert (<= |ULTIMATE.start___VERIFIER_assert_~cond#1_7| 0))
(assert (>= |ULTIMATE.start___VERIFIER_assert_~cond#1_7| 0))
(assert (<= (mod |ULTIMATE.start_main_~i~0#1_1| 4294967296) (mod |ULTIMATE.start_main_~n~0#1_1| 4294967296)))
(assert (<= (+ |ULTIMATE.start_main_~sn~0#1_1| |ULTIMATE.start_main_~i~0#1_1|) |ULTIMATE.start_main_~sn~0#1_2|))
(assert (>= (+ |ULTIMATE.start_main_~sn~0#1_1| |ULTIMATE.start_main_~i~0#1_1|) |ULTIMATE.start_main_~sn~0#1_2|))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_1| 1) |ULTIMATE.start_main_~i~0#1_3|))
(assert (>= (+ |ULTIMATE.start_main_~i~0#1_1| 1) |ULTIMATE.start_main_~i~0#1_3|))
(assert (<= (mod |ULTIMATE.start_main_~i~0#1_3| 4294967296) (mod |ULTIMATE.start_main_~n~0#1_1| 4294967296)))
(assert (<= (+ |ULTIMATE.start_main_~sn~0#1_2| |ULTIMATE.start_main_~i~0#1_3|) |ULTIMATE.start_main_~sn~0#1_4|))
(assert (>= (+ |ULTIMATE.start_main_~sn~0#1_2| |ULTIMATE.start_main_~i~0#1_3|) |ULTIMATE.start_main_~sn~0#1_4|))
(assert (<= (+ |ULTIMATE.start_main_~i~0#1_3| 1) |ULTIMATE.start_main_~i~0#1_5|))
(assert (>= (+ |ULTIMATE.start_main_~i~0#1_3| 1) |ULTIMATE.start_main_~i~0#1_5|))
(check-sat)
(exit)
