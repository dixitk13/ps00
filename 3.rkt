#lang racket
; f->c : Number -> Number
; GIVEN: a temperature in degrees Fahrenheit as an argument
; RETURNS: the equivalent temperature in degrees Celsius.
; Examples:
; (f->c 32)  => 0
; (f->c 100) => 37.77777777777778
; C = (F-32) * (5/9)
(define (f->c f)
  ( * (- f 32) ( / 5 9 ) ) 
  )

(f->c 32)
(f->c 100)