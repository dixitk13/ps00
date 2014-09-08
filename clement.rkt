;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname clement) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
345.234
22/7
(define (test X) 
  ;(square 23 "solid" "red")  
  (circle 23 "solid" "red")
  )
(test 1)
;("this is to fund out the number of lines requried is it equal to 80 or not? ")


(define (greeting name)
  ..)
"--------------------------------"
(define-struct frog (species mass))

(make-frog "test" 10)

"mass: " (frog-mass (make-frog "test" 10))
"species: " (frog-species (make-frog "test" 10))

(define (will-fit? a-frog case-size)
  (eq? (frog-species a-frog) "test")
  )
"--------------------------------"
(frog-species (make-frog "test" 10))  

(string-append "-----------" "---------------------")



(define (lessThanFive x)
  (< x 5))
"--------------&&&&------------------"


empty

(lessThanFive 22)

(posn-x (make-posn 1 2))
"---tests---"
(rest (cons "test1" (cons "123" empty)))

(list* 1 2 3 (list 7 8 ))
;;(make-cons)

;(posn)

;(make-point 1 2)

; Point :  Number Number -> Point
; Input: Given two 

;(define-struct (Point X-Co-Ord Y-Co-Ord) 
;..
; )

;(define-struct (point? make-point)
;  "b;ab" )