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
(declare-fun |#funAddr~dll_insert_slave.base| () Int)
(declare-fun |#funAddr~dll_insert_slave.offset| () Int)
(declare-fun |#funAddr~dll_insert_master.base| () Int)
(declare-fun |#funAddr~dll_insert_master.offset| () Int)
(declare-fun ~unnamed0~0~P_ALL () Int)
(declare-fun ~unnamed0~0~P_PID () Int)
(declare-fun ~unnamed0~0~P_PGID () Int)
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#StackHeapBarrier| () Int)
(declare-fun |c_##fun~$Pointer$~TO~VOID_#in~10#1.base| () Int)
(declare-fun |c_##fun~$Pointer$~TO~VOID_#in~10#1.offset| () Int)
(declare-fun |c_##fun~$Pointer$~TO~VOID_#~10#1.base| () Int)
(declare-fun |c_##fun~$Pointer$~TO~VOID_#~10#1.offset| () Int)
(declare-fun |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.base| () Int)
(declare-fun |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.offset| () Int)
(declare-fun |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~next~0#1.base| () Int)
(declare-fun |c_##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.base| () Int)
(assert (and (= (+ |#funAddr~dll_insert_slave.base| 1) 0) (= |#funAddr~dll_insert_slave.offset| 0)))
(assert (and (= |#funAddr~dll_insert_master.offset| 1) (= (+ |#funAddr~dll_insert_master.base| 1) 0)))
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (and (= |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.offset| |c_##fun~$Pointer$~TO~VOID_#in~10#1.offset|) (= |c_#memory_$Pointer$.base| |c_old(#memory_$Pointer$.base)|) (not (= |c_##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.base| 0)) (= |c_##fun~$Pointer$~TO~VOID_#in~10#1.base| |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.base|) (< |c_##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.base| |c_#StackHeapBarrier|) (= |c_#memory_$Pointer$.offset| |c_old(#memory_$Pointer$.offset)|) (= |c_##fun~$Pointer$~TO~VOID_#~10#1.offset| |c_##fun~$Pointer$~TO~VOID_#in~10#1.offset|) (= |c_##fun~$Pointer$~TO~VOID_#in~10#1.base| |c_##fun~$Pointer$~TO~VOID_#~10#1.base|)))
(assert (not (exists ((v_ArrVal_2858 (Array Int Int)) (|##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.base| Int)) (and (< |##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.base| |c_#StackHeapBarrier|) (= (select (select (store |c_old(#memory_$Pointer$.base)| |##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.base| v_ArrVal_2858) |c_##fun~$Pointer$~TO~VOID_#in~10#1.base|) |c_##fun~$Pointer$~TO~VOID_#in~10#1.offset|) |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~next~0#1.base|)))))
(check-sat)
(exit)
