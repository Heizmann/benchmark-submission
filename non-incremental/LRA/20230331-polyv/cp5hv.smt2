; polyv 20220316 formula for verifying H-V representation
; invocation was: ./polyv cp5.ine cp5.ext
(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
Generated by: David Avis, Charles Jordan
Generated on: 2023-03-26
Generator: polyv 20220316
Application: Verification of H-V representation equivalence
Target solver: z3, CVC4

A polyhedron can be described by an H-representation (list of inequalities)
or V-representation (list of vertices and rays).  These instances search for
a point that is contained in exactly one of two given representations, i.e. 
determining that the given representations define different polyhedra.  A 
representation may contain a projection, in which case we are interested in
the projection of the polyhedron.  The generator (polyv) is a to-be-released
update of checkpred (included in lrslib 7.2) with new features.  Filenames
correspond to the polyhedron in question, given representations and whether
something is missing: for example mithv-miss1v.smt2 is produced by H- and
V-representations for mit.ine, but the V-representation is missing one
vertex.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const x_1 Real)
(declare-const x_2 Real)
(declare-const x_3 Real)
(declare-const x_4 Real)
(declare-const x_5 Real)
(declare-const x_6 Real)
(declare-const x_7 Real)
(declare-const x_8 Real)
(declare-const x_9 Real)
(declare-const x_10 Real)
(assert (not
  (= 
      (and
         (<= 0
          (+  2 (* (-  1) x_8) (* (-  1) x_9) (* (-  1) x_10)))
         (<= 0
          (+  2 (* (-  1) x_6) (* (-  1) x_7) (* (-  1) x_10)))
         (<= 0
          (+  2 (* (-  1) x_5) (* (-  1) x_7) (* (-  1) x_9)))
         (<= 0
          (+  0 x_1 x_4 (* (-  1) x_7)))
         (<= 0
          (+  0 x_2 x_4 (* (-  1) x_9)))
         (<= 0
          (+  0 x_3 x_4 (* (-  1) x_10)))
         (<= 0
          (+  2 x_1 x_2 x_3 x_4 (* (-  1) x_5) (* (-  1) x_6) (* (-  1) x_7) (* (-  1) x_8) (* (-  1) x_9) (* (-  1) x_10)))
         (<= 0
          (+  0 x_2 x_3 (* (-  1) x_8)))
         (<= 0
          (+  0 (* (-  1) x_1) x_2 x_5))
         (<= 0
          (+  0 (* (-  1) x_1) x_2 x_3 x_4 x_5 x_6 x_7 (* (-  1) x_8) (* (-  1) x_9) (* (-  1) x_10)))
         (<= 0
          (+  0 x_5 x_6 (* (-  1) x_8)))
         (<= 0
          (+  0 x_5 (* (-  1) x_7) x_9))
         (<= 0
          (+  0 x_2 (* (-  1) x_4) x_9))
         (<= 0
          (+  2 (* (-  1) x_1) x_2 (* (-  1) x_3) (* (-  1) x_4) x_5 (* (-  1) x_6) (* (-  1) x_7) x_8 x_9 (* (-  1) x_10)))
         (<= 0
          (+  2 (* (-  1) x_1) (* (-  1) x_4) (* (-  1) x_7)))
         (<= 0
          (+  0 (* (-  1) x_1) x_3 x_6))
         (<= 0
          (+  0 x_6 (* (-  1) x_7) x_10))
         (<= 0
          (+  0 (* (-  1) x_1) x_2 x_3 (* (-  1) x_4) x_5 x_6 (* (-  1) x_7) (* (-  1) x_8) x_9 x_10))
         (<= 0
          (+  0 x_3 (* (-  1) x_4) x_10))
         (<= 0
          (+  2 (* (-  1) x_1) (* (-  1) x_2) x_3 (* (-  1) x_4) (* (-  1) x_5) x_6 (* (-  1) x_7) x_8 (* (-  1) x_9) x_10))
         (<= 0
          (+  0 x_1 x_3 (* (-  1) x_6)))
         (<= 0
          (+  0 x_5 x_7 (* (-  1) x_9)))
         (<= 0
          (+  0 x_5 (* (-  1) x_6) x_8))
         (<= 0
          (+  0 x_1 (* (-  1) x_2) x_5))
         (<= 0
          (+  0 x_1 (* (-  1) x_2) x_3 x_4 x_5 (* (-  1) x_6) (* (-  1) x_7) x_8 x_9 (* (-  1) x_10)))
         (<= 0
          (+  0 x_1 (* (-  1) x_4) x_7))
         (<= 0
          (+  0 x_1 x_2 x_3 (* (-  1) x_4) (* (-  1) x_5) (* (-  1) x_6) x_7 (* (-  1) x_8) x_9 x_10))
         (<= 0
          (+  2 x_1 (* (-  1) x_2) (* (-  1) x_3) (* (-  1) x_4) x_5 x_6 x_7 (* (-  1) x_8) (* (-  1) x_9) (* (-  1) x_10)))
         (<= 0
          (+  2 (* (-  1) x_2) (* (-  1) x_4) (* (-  1) x_9)))
         (<= 0
          (+  0 (* (-  1) x_2) x_3 x_8))
         (<= 0
          (+  0 x_8 (* (-  1) x_9) x_10))
         (<= 0
          (+  0 x_1 (* (-  1) x_2) x_3 (* (-  1) x_4) x_5 (* (-  1) x_6) x_7 x_8 (* (-  1) x_9) x_10))
         (<= 0
          (+  0 x_1 x_2 (* (-  1) x_5)))
         (<= 0
          (+  0 x_6 x_7 (* (-  1) x_10)))
         (<= 0
          (+  0 (* (-  1) x_5) x_6 x_8))
         (<= 0
          (+  0 x_1 (* (-  1) x_3) x_6))
         (<= 0
          (+  0 x_1 x_2 (* (-  1) x_3) x_4 (* (-  1) x_5) x_6 (* (-  1) x_7) x_8 (* (-  1) x_9) x_10))
         (<= 0
          (+  2 (* (-  1) x_3) (* (-  1) x_4) (* (-  1) x_10)))
         (<= 0
          (+  0 x_2 (* (-  1) x_3) x_8))
         (<= 0
          (+  0 x_8 x_9 (* (-  1) x_10)))
         (<= 0
          (+  0 x_1 x_2 (* (-  1) x_3) (* (-  1) x_4) (* (-  1) x_5) x_6 x_7 x_8 x_9 (* (-  1) x_10)))
         (<= 0
          (+  2 (* (-  1) x_5) (* (-  1) x_6) (* (-  1) x_8)))
         (<= 0
          (+  2 (* (-  1) x_1) (* (-  1) x_3) (* (-  1) x_6)))
         (<= 0
          (+  0 (* (-  1) x_1) x_4 x_7))
         (<= 0
          (+  0 (* (-  1) x_3) x_4 x_10))
         (<= 0
          (+  2 (* (-  1) x_1) (* (-  1) x_2) (* (-  1) x_3) x_4 (* (-  1) x_5) (* (-  1) x_6) x_7 (* (-  1) x_8) x_9 x_10))
         (<= 0
          (+  0 (* (-  1) x_6) x_7 x_10))
         (<= 0
          (+  0 (* (-  1) x_1) x_2 (* (-  1) x_3) x_4 x_5 (* (-  1) x_6) x_7 x_8 (* (-  1) x_9) x_10))
         (<= 0
          (+  2 (* (-  1) x_2) (* (-  1) x_3) (* (-  1) x_8)))
         (<= 0
          (+  0 (* (-  1) x_2) x_4 x_9))
         (<= 0
          (+  0 (* (-  1) x_8) x_9 x_10))
         (<= 0
          (+  0 x_1 (* (-  1) x_2) (* (-  1) x_3) x_4 x_5 x_6 (* (-  1) x_7) (* (-  1) x_8) x_9 x_10))
         (<= 0
          (+  0 (* (-  1) x_5) x_7 x_9))
         (<= 0
          (+  0 (* (-  1) x_1) (* (-  1) x_2) x_3 x_4 (* (-  1) x_5) x_6 x_7 x_8 x_9 (* (-  1) x_10)))
         (<= 0
          (+  2 (* (-  1) x_1) (* (-  1) x_2) (* (-  1) x_5)))
         (<= 0
          (+  6 (* (-  1) x_1) (* (-  1) x_2) (* (-  1) x_3) (* (-  1) x_4) (* (-  1) x_5) (* (-  1) x_6) (* (-  1) x_7) (* (-  1) x_8) (* (-  1) x_9) (* (-  1) x_10))))    (exists ((a_1 Real) (a_2 Real) (a_3 Real) (a_4 Real) (a_5 Real) (a_6 Real) (a_7 Real) (a_8 Real) (a_9 Real) (a_10 Real) (a_11 Real) (a_12 Real) (a_13 Real) (a_14 Real) (a_15 Real) (a_16 Real) )
      (and
        (= x_1 (+ (* a_1  1) (* a_2  0) (* a_3  1) (* a_4  0) (* a_5  1) (* a_6  0) (* a_7  0) (* a_8  1) (* a_9  1) (* a_10  1) (* a_11  1) (* a_12  0) (* a_13  0) (* a_14  0) (* a_15  0) (* a_16  1) ))
        (= x_2 (+ (* a_1  0) (* a_2  1) (* a_3  1) (* a_4  1) (* a_5  1) (* a_6  1) (* a_7  0) (* a_8  1) (* a_9  0) (* a_10  1) (* a_11  0) (* a_12  0) (* a_13  1) (* a_14  0) (* a_15  0) (* a_16  0) ))
        (= x_3 (+ (* a_1  1) (* a_2  0) (* a_3  0) (* a_4  1) (* a_5  1) (* a_6  1) (* a_7  0) (* a_8  1) (* a_9  0) (* a_10  0) (* a_11  1) (* a_12  1) (* a_13  0) (* a_14  0) (* a_15  1) (* a_16  0) ))
        (= x_4 (+ (* a_1  0) (* a_2  1) (* a_3  1) (* a_4  1) (* a_5  1) (* a_6  0) (* a_7  1) (* a_8  0) (* a_9  1) (* a_10  0) (* a_11  1) (* a_12  1) (* a_13  0) (* a_14  0) (* a_15  0) (* a_16  0) ))
        (= x_5 (+ (* a_1  1) (* a_2  1) (* a_3  0) (* a_4  1) (* a_5  0) (* a_6  1) (* a_7  0) (* a_8  0) (* a_9  1) (* a_10  0) (* a_11  1) (* a_12  0) (* a_13  1) (* a_14  0) (* a_15  0) (* a_16  1) ))
        (= x_6 (+ (* a_1  0) (* a_2  0) (* a_3  1) (* a_4  1) (* a_5  0) (* a_6  1) (* a_7  0) (* a_8  0) (* a_9  1) (* a_10  1) (* a_11  0) (* a_12  1) (* a_13  0) (* a_14  0) (* a_15  1) (* a_16  1) ))
        (= x_7 (+ (* a_1  1) (* a_2  1) (* a_3  0) (* a_4  1) (* a_5  0) (* a_6  0) (* a_7  1) (* a_8  1) (* a_9  0) (* a_10  1) (* a_11  0) (* a_12  1) (* a_13  0) (* a_14  0) (* a_15  0) (* a_16  1) ))
        (= x_8 (+ (* a_1  1) (* a_2  1) (* a_3  1) (* a_4  0) (* a_5  0) (* a_6  0) (* a_7  0) (* a_8  0) (* a_9  0) (* a_10  1) (* a_11  1) (* a_12  1) (* a_13  1) (* a_14  0) (* a_15  1) (* a_16  0) ))
        (= x_9 (+ (* a_1  0) (* a_2  0) (* a_3  0) (* a_4  0) (* a_5  0) (* a_6  1) (* a_7  1) (* a_8  1) (* a_9  1) (* a_10  1) (* a_11  1) (* a_12  1) (* a_13  1) (* a_14  0) (* a_15  0) (* a_16  0) ))
        (= x_10 (+ (* a_1  1) (* a_2  1) (* a_3  1) (* a_4  0) (* a_5  0) (* a_6  1) (* a_7  1) (* a_8  1) (* a_9  1) (* a_10  0) (* a_11  0) (* a_12  0) (* a_13  0) (* a_14  0) (* a_15  1) (* a_16  0) ))
        (>= a_1 0) (>= a_2 0) (>= a_3 0) (>= a_4 0) (>= a_5 0) (>= a_6 0) (>= a_7 0) (>= a_8 0) (>= a_9 0) (>= a_10 0) (>= a_11 0) (>= a_12 0) (>= a_13 0) (>= a_14 0) (>= a_15 0) (>= a_16 0)
        (= 1 (+ a_1 a_2 a_3 a_4 a_5 a_6 a_7 a_8 a_9 a_10 a_11 a_12 a_13 a_14 a_15 a_16))
      )
    )
  )))
(check-sat)
(exit)