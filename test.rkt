#lang racket
 ;;(+ (+ (- 20 5))
;;(+ 10 4))
;;(* (- 100 93) 1)
;; (* 3.5 (- 5 3))
; = : Number Number -> Boolean
; Tests two numbers for equality



(define (greater x y)
  (cond 
    [(< (sqrt x) (sqrt y)) (sqrt y)]
    [else (sqrt x)]))

(define (negate x) 
  (- x)
  )
