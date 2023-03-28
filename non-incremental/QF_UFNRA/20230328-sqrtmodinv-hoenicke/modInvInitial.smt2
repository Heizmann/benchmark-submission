(set-info :smt-lib-version 2.6)
(set-logic QF_UFNRA)
(set-info :source |
Written by: Jochen Hoenicke
Written on: 2023-01-19
Application: hand-verification of inverse function

This is a relaxed variant of the benchmark in QF_NIA.
This checks the validity of a line in computing the inverse of
denominator mod 2^256.  The code is:

  assume (denominator mod 2) == 1
  inv1 = (3 * denominator) xor 2
  assert (denominator * inv2) mod 16 = 1

|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)
(declare-fun uninterp_frac (Real Real) Real)
(define-fun axiom_frac_bound ((d1 Real) (d2 Real)) Bool (and (=> (> d2 0) (and (<= 0.0 (uninterp_frac d1 d2)) (<= (uninterp_frac d1 d2) (- 1.0 (/ 1.0 d2))))) (=> (< d2 0) (and (>= 0.0 (uninterp_frac d1 d2)) (> (uninterp_frac d1 d2) (+ (- 1.0) (/ 1.0 (- d2))))))))
(define-fun axiom_frac_zero ((d1 Real) (d2 Real) (m1 Real) (m2 Real) (e Real)) Bool (=> (and (= d1 (* m1 m2)) (or (= d2 m1) (= d2 m2))) (= e 0)))
(define-fun uninterp_mod ((x Real) (m Real)) Real (ite (and (>= x 0) (< x m)) x (ite (and (>= x m) (< x (+ m m))) (- x m) (ite (and (>= x (- m)) (< x 0)) (+ x m) (* m (uninterp_frac x m))))))
(define-fun axiom_int_approximation ((x Real)) Bool (or (= x 0) (>= x 1) (<= x (- 1))))
(declare-const denominator Real)
(declare-const inv0 Real)
(declare-const inv1 Real)
(assert (axiom_frac_bound (* denominator inv1) 16))
(assert (axiom_frac_zero (* denominator inv1) 16 3 denominator (uninterp_frac (* denominator inv1) 16)))
(assert (axiom_frac_zero (* denominator inv1) 16 4 (- (/ inv0 4) (uninterp_frac inv0 4)) (uninterp_frac (* denominator inv1) 16)))
(assert (axiom_frac_zero (* denominator inv1) 16 denominator inv1 (uninterp_frac (* denominator inv1) 16)))
(assert (axiom_frac_bound (+ inv0 2) 4))
(assert (axiom_frac_zero (+ inv0 2) 4 3 denominator (uninterp_frac (+ inv0 2) 4)))
(assert (axiom_frac_zero (+ inv0 2) 4 4 (- (/ inv0 4) (uninterp_frac inv0 4)) (uninterp_frac (+ inv0 2) 4)))
(assert (axiom_frac_zero (+ inv0 2) 4 denominator inv1 (uninterp_frac (+ inv0 2) 4)))
(assert (axiom_frac_bound denominator 2))
(assert (axiom_frac_zero denominator 2 3 denominator (uninterp_frac denominator 2)))
(assert (axiom_frac_zero denominator 2 4 (- (/ inv0 4) (uninterp_frac inv0 4)) (uninterp_frac denominator 2)))
(assert (axiom_frac_zero denominator 2 denominator inv1 (uninterp_frac denominator 2)))
(assert (axiom_frac_bound inv0 4))
(assert (axiom_frac_zero inv0 4 3 denominator (uninterp_frac inv0 4)))
(assert (axiom_frac_zero inv0 4 4 (- (/ inv0 4) (uninterp_frac inv0 4)) (uninterp_frac inv0 4)))
(assert (axiom_frac_zero inv0 4 denominator inv1 (uninterp_frac inv0 4)))
(assert (axiom_int_approximation denominator))
(assert (axiom_int_approximation inv0))
(assert (axiom_int_approximation inv1))
(assert (= 1 (uninterp_mod denominator 2)))
(assert (= inv0 (* 3 denominator)))
(assert (= inv1 (+ (* 4 (- (/ inv0 4) (uninterp_frac inv0 4))) (uninterp_mod (+ inv0 2) 4))))
(assert (not (= 1 (uninterp_mod (* denominator inv1) 16))))
(check-sat)
(exit)
