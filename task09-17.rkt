#lang racket
(define (func N L)
  (define (rev-list N rev-lst)
    (if (> N 1)
        (rev-list (- N 1) (cdr rev-lst))
        (car rev-lst)))
  (rev-list N (reverse L)))

(func 2 '(1 2 3 4 5))
(func 5 '(a sdd rev la 4 6 y))
(func 2 '(4 5 7 h x l y 45 hx))