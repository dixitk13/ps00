#lang racket
; circle-area : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its area, using the formula  pi * r^2
; Examples:
; (circle-area 5)  =>  78.53981633974483
; (circle-area 7)  =>  153.93804002589985
; (circle-area 1)  =>  3.141592653589793

(define (circle-area Radius)
  (* pi Radius Radius)
  )

(circle-area 5)
(circle-area 7)
(circle-area 1)
