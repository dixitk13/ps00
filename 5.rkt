;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; GIVEN: the number
; RETURNS: the square of the number
; Examples:
; (sq 10)  => 100
; (sq -5)  => 25

(define (sq NumberToBeSquared)
  (* NumberToBeSquared NumberToBeSquared))

(check-expect (sq 10) 100)
(check-expect (sq -5) 25)