;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; circle-area : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its area, using the formula  pi * r^2
; Examples:
; (circle-area 5)  =>  78.539
; (circle-area 7)  =>  153.938
; (circle-area 1)  =>  3.141592653589793

(define (circle-area Radius)
  (* pi Radius Radius)
  )

(check-range (circle-area 5) 78.53 78.54)
(check-range (circle-area 7) 153.93 153.94)
(check-range (circle-area 1) 3.141 3.142)
