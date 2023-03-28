(set-info :smt-lib-version 2.6)
(set-logic QF_UFNRA)
(set-info :source |
Written by: Jochen Hoenicke
Written on: 2023-01-19
Application: hand-verification of inverse function

This is a relaxed variant of the benchmark in QF_NIA.
This checks the validity of a line in computing the inverse of
denominator mod 2^256.  The code is:

  assume s > 1 && (denominator * inv1) mod s = 1
  inv2 = inv1 * (2 - denominator * inv1)
  assert (* denominator * inv2) mod (s * s) = 1

See mulInvStepSimplified.smt2 for the reason why this benchmark is unsat.
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
(declare-const inv1 Real)
(declare-const inv2 Real)
(declare-const k Real)
(declare-const s Real)
(assert (axiom_frac_bound (* denominator inv1) s))
(assert (axiom_frac_zero (* denominator inv1) s denominator inv1 (uninterp_frac (* denominator inv1) s)))
(assert (axiom_frac_zero (* denominator inv1) s denominator inv2 (uninterp_frac (* denominator inv1) s)))
(assert (axiom_frac_zero (* denominator inv1) s inv1 (- 2 (* denominator inv1)) (uninterp_frac (* denominator inv1) s)))
(assert (axiom_frac_zero (* denominator inv1) s s s (uninterp_frac (* denominator inv1) s)))
(assert (axiom_frac_bound (* denominator inv2) (* s s)))
(assert (axiom_frac_zero (* denominator inv2) (* s s) denominator inv1 (uninterp_frac (* denominator inv2) (* s s))))
(assert (axiom_frac_zero (* denominator inv2) (* s s) denominator inv2 (uninterp_frac (* denominator inv2) (* s s))))
(assert (axiom_frac_zero (* denominator inv2) (* s s) inv1 (- 2 (* denominator inv1)) (uninterp_frac (* denominator inv2) (* s s))))
(assert (axiom_frac_zero (* denominator inv2) (* s s) s s (uninterp_frac (* denominator inv2) (* s s))))
(assert (axiom_int_approximation denominator))
(assert (axiom_int_approximation inv1))
(assert (axiom_int_approximation inv2))
(assert (axiom_int_approximation k))
(assert (axiom_int_approximation s))
(assert (>= (- s 1) 1))
(assert (= 1 (uninterp_mod (* denominator inv1) s)))
(assert (= inv2 (* inv1 (- 2 (* denominator inv1)))))
(assert (not (= 1 (uninterp_mod (* denominator inv2) (* s s)))))
(check-sat)
(exit)
