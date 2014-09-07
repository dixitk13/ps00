;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |7|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Circumference : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its circumference, using the formula 2 * pi * r.
; Examples:
; (Circumference 1)  =>  6.283185307179586 
; (Circumference 0)  =>  0

(define (Circumference Radius)
  (* 2 pi Radius)
  )

(check-range (Circumference 1) 6.283 6.284)
(check-expect (Circumference 0) 0 )