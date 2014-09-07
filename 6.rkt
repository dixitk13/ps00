;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
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

(check-expect (QuadraticRoot 1 3 -4) 1 )
(check-range (QuadraticRoot 2 -4 -3) 2.58 2.59)
