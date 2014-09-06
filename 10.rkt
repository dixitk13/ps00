#lang racket
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

(SumOfLarger 1 2 5)
(SumOfLarger 7 2 3) 
(SumOfLarger 1 2 3)
(SumOfLarger 3 2 1)
(SumOfLarger 1 3 2)
(SumOfLarger 3 1 2)
