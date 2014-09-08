;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
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
