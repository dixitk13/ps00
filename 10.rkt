;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; SumOfLarger : Number Number Number -> Number
; GIVEN: Three numbers 
; RETURNS: Sum of the maximum of the two
; Examples:
; (SumOfLarger 1 2 5)  =>  7
; (SumOfLarger 7 2 3)  =>  10
; (SumOfLarger 1 2 3)  =>  5

(define (SumOfLarger Num1 Num2 Num3)
  
 (cond[(and (< Num1 Num2) (< Num1 Num3) ) (+ Num2 Num3)]
      [(and (< Num2 Num1) (< Num2 Num3) ) (+ Num1 Num3)]
      [else (+ Num1 Num2)]
      ) 
  )

(check-expect (SumOfLarger 1 2 5) 7)
(check-expect (SumOfLarger 7 2 3) 10)
(check-expect (SumOfLarger 1 2 3) 5)
(check-expect (SumOfLarger 3 2 1) 5)
(check-expect (SumOfLarger 1 3 2) 5)
(check-expect (SumOfLarger 3 1 2) 5)
