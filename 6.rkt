#lang racket
; QuadraticRoot : Number Number Number -> Number
; GIVEN: the arguments  A, B, C computes the root of the
;        quadratic equation
; RETURNS: alpha root of the quadratic equation
; Examples:
; (QuadraticRoot 1 3 -4)  =>  1
; (QuadraticRoot 2 -4 -3)  => 2.58

(define (QuadraticRoot A B C)
  ( / ( +  ( sqrt ( - (* B B) (* 4 A C) ) ) ( - B) ) (* 2 A ) )
   )