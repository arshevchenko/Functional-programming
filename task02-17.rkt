#lang racket

(let ((L '(((A B C D E) (F (X (G))) H))))
  (caar
    (cdar
      (cdar L))))