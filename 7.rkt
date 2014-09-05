#lang racket
; Circumference : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its circumference, using the formula 2 * pi * r.
; Examples:
; (Circumference 1)  =>  6.283185307179586 
; (Circumference 0)  =>  0

(define (Circumference Radius)
  (* 2 pi Radius)
  )

(Circumference 1)
(Circumference 0)