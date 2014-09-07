;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname test) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

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

