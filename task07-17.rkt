#lang racket
(define (func L1)
  (if (equal? (car L1) 'dog)
      (car L1)
      (last L1)))

(func '(dog 1 2 4 5 6))
(func '(1 2 4 5 6))