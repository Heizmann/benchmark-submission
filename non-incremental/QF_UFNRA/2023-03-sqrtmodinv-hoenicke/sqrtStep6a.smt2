(set-info :smt-lib-version 2.6)
(set-logic QF_UFNRA)
(set-info :source |
Written by: Jochen Hoenicke
Written on: 2023-03-28
Application: hand-verification of a square root function

This is a relaxed variant of the benchmark in QF_NIA.
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
(declare-fun uninterp_frac (Real Real) Real)
(define-fun axiom_frac_bound ((d1 Real) (d2 Real)) Bool (and (=> (> d2 0) (and (<= 0.0 (uninterp_frac d1 d2)) (<= (uninterp_frac d1 d2) (- 1.0 (/ 1.0 d2))))) (=> (< d2 0) (and (>= 0.0 (uninterp_frac d1 d2)) (> (uninterp_frac d1 d2) (+ (- 1.0) (/ 1.0 (- d2))))))))
(define-fun axiom_frac_zero ((d1 Real) (d2 Real) (m1 Real) (m2 Real) (e Real)) Bool (=> (and (= d1 (* m1 m2)) (or (= d2 m1) (= d2 m2))) (= e 0)))
(define-fun uninterp_mod ((x Real) (m Real)) Real (ite (and (>= x 0) (< x m)) x (ite (and (>= x m) (< x (+ m m))) (- x m) (ite (and (>= x (- m)) (< x 0)) (+ x m) (* m (uninterp_frac x m))))))
(define-fun axiom_int_approximation ((x Real)) Bool (or (= x 0) (>= x 1) (<= x (- 1))))
(declare-fun oldres () Real)
(declare-fun x () Real)
(declare-fun newres () Real)
(assert (axiom_frac_bound (+ oldres (- (/ x oldres) (uninterp_frac x oldres))) 2))
(assert (axiom_frac_zero (+ oldres (- (/ x oldres) (uninterp_frac x oldres))) 2 (+ newres 1) (+ newres 1) (uninterp_frac (+ oldres (- (/ x oldres) (uninterp_frac x oldres))) 2)))
(assert (axiom_frac_zero (+ oldres (- (/ x oldres) (uninterp_frac x oldres))) 2 (+ oldres 1) (+ oldres 1) (uninterp_frac (+ oldres (- (/ x oldres) (uninterp_frac x oldres))) 2)))
(assert (axiom_frac_zero (+ oldres (- (/ x oldres) (uninterp_frac x oldres))) 2 newres newres (uninterp_frac (+ oldres (- (/ x oldres) (uninterp_frac x oldres))) 2)))
(assert (axiom_frac_zero (+ oldres (- (/ x oldres) (uninterp_frac x oldres))) 2 oldres oldres (uninterp_frac (+ oldres (- (/ x oldres) (uninterp_frac x oldres))) 2)))
(assert (axiom_frac_bound x 462408296549760))
(assert (axiom_frac_zero x 462408296549760 (+ newres 1) (+ newres 1) (uninterp_frac x 462408296549760)))
(assert (axiom_frac_zero x 462408296549760 (+ oldres 1) (+ oldres 1) (uninterp_frac x 462408296549760)))
(assert (axiom_frac_zero x 462408296549760 newres newres (uninterp_frac x 462408296549760)))
(assert (axiom_frac_zero x 462408296549760 oldres oldres (uninterp_frac x 462408296549760)))
(assert (axiom_frac_bound x 855285730872204993313810429440))
(assert (axiom_frac_zero x 855285730872204993313810429440 (+ newres 1) (+ newres 1) (uninterp_frac x 855285730872204993313810429440)))
(assert (axiom_frac_zero x 855285730872204993313810429440 (+ oldres 1) (+ oldres 1) (uninterp_frac x 855285730872204993313810429440)))
(assert (axiom_frac_zero x 855285730872204993313810429440 newres newres (uninterp_frac x 855285730872204993313810429440)))
(assert (axiom_frac_zero x 855285730872204993313810429440 oldres oldres (uninterp_frac x 855285730872204993313810429440)))
(assert (axiom_frac_bound x oldres))
(assert (axiom_frac_zero x oldres (+ newres 1) (+ newres 1) (uninterp_frac x oldres)))
(assert (axiom_frac_zero x oldres (+ oldres 1) (+ oldres 1) (uninterp_frac x oldres)))
(assert (axiom_frac_zero x oldres newres newres (uninterp_frac x oldres)))
(assert (axiom_frac_zero x oldres oldres oldres (uninterp_frac x oldres)))
(assert (axiom_int_approximation newres))
(assert (axiom_int_approximation oldres))
(assert (axiom_int_approximation x))
(assert (and (>= x 1) (>= oldres 1)))
(assert (<= (+ x 1) (* (+ oldres 1) (+ oldres 1))))
(assert (or (<= (* oldres oldres) (+ x oldres)) (<= (* oldres oldres) (+ x (- (/ x 462408296549760) (uninterp_frac x 462408296549760))))))
(assert (= newres (- (/ (+ oldres (- (/ x oldres) (uninterp_frac x oldres))) 2) (uninterp_frac (+ oldres (- (/ x oldres) (uninterp_frac x oldres))) 2))))
(assert (not (and (< x (* (+ newres 1) (+ newres 1))) (or (< (- (* newres newres) 1) (+ x newres)) (< (- (* newres newres) 1) (+ x (- (/ x 855285730872204993313810429440) (uninterp_frac x 855285730872204993313810429440))))))))
(check-sat)
(exit)
