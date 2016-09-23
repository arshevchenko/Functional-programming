#lang racket
(let ((1st (cons 'A
                 (cons 'B
                       (cons 'C
                             (cons 'D
                                   (cons 'E '()))))))
      (2nd (cons 'F
                 (cons
                  (cons 'X
                        (cons
                         (cons 'G '()) '())) '()))))
   (cons
    (cons 1st
          (cons 2nd
                (cons 'H '()))) '()))
