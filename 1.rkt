#lang racket
;; An expression whose value s the number of seconds in a leap year (a leap year
;; has 366 days) and 24 hours and 60 minutes and 60 seconds
(* (* 366 24)
   (* 60 60))

;; Another expression
(* (* 60 60) 
   (* 366 24))

;; Yet another expression: In leap year we have feb as 29 days, April+June+
;; September+November as 30 days and rest months as 31 days: All of them
;; have 24 hours and 60 minutes and 60 seconds
( * (+ 29 (* 30 4) (* 31 7)) (* 24 60 60))
