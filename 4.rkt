#lang racket
; tip : NonNegNumber Number[0.0,1.0] -> Number
; GIVEN: the amount of the bill in dollars and the
; percentage of tip
; RETURNS: the amount of the tip in dollars.
; Examples:
; (tip 10 0.15)  => 1.5
; (tip 20 0.17)  => 3.4


(define (tip AmountOfTheBill PercentageOfTip)
 (cond 
   [(negative? AmountOfTheBill) "Amount of Bill cannot be negative"]
   [else (* AmountOfTheBill PercentageOfTip)]))


(tip 10 0.15)  
(tip 20 0.17)  
(tip -20 0.17)  
