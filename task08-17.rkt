#lang racket
(define (y N)
  (define (ij-func i j)
    (/ i (log j)))
  (define (y-iter i j prod1 prod2)
    (cond ((> i N) prod2)
          ((> j N) (y-iter (+ i 1) 2 1 (* prod2 prod1)))
          (else (y-iter i (+ j 1) (* prod1 (ij-func i j)) prod2))))
  (y-iter 1 2 1 1))

(y 10)