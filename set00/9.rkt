;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
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

; examples
(check-expect (EvenNumber 1)  false)
(check-expect (EvenNumber 2) true)
(check-expect (EvenNumber 3) false)

#|
> (remainder 1 -2)
1
> (modulo 1 -2)
-1
|#
 

