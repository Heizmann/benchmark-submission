(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Written by: Jochen Hoenicke
Written on: 2023-03-28
Application: hand-verification of a square root function

This checks the validity of the newton-raphson step that computes
the square root from an initial approximation:

  assume abs(x - (res * res)) <= oldeps
  res = (res + (x / res)) / 2
  assert abs(x - (res * res)) <= neweps

where neweps depends on oldeps.  It also considers rounding errors
correctly.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

(declare-fun oldres () Int)
(declare-fun x () Int)
(declare-fun newres () Int)

(assert (and (>= x 1) (>= oldres 1)))
(assert (< x (* (+ oldres 1) (+ oldres 1))))
(assert (or (<= (* oldres oldres) (+ x oldres))
            (<= (* oldres oldres) (div (* 1681 x) 1600))))
(assert (= newres (div (+ oldres (div x oldres)) 2)))
(assert (not (and (< x (* (+ newres 1) (+ newres 1)))
             (or (<= (* newres newres) (+ x newres))
                 (<= (* newres newres) (+ x (div x 1639)))))))
(check-sat)
(exit)

