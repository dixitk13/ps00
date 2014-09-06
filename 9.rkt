#lang racket
; EvenNumber : Number -> Boolean
; GIVEN: A number 
; RETURNS: true the Number is even else false
; Examples:
; (EvenNumber 1)  =>  #f
; (EvenNumber 2)  =>  #t
; (EvenNumber 3)  =>  #f
(define (EvenNumber Num1)
  (cond[( = (remainder Num1 2) 0 ) true]
      [else false])
  )


#|
> (remainder 1 -2)
1
> (modulo 1 -2)
-1
|#