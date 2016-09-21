#lang racket
(let ((L1 '(V B N J H))
      (L2 '((Y U I) (H J K) (8) 78))
      (L3 '(df FG HJ K L (O 0 9))))
  (and
   (number? (caddr L1))
   (not (pair? (cadddr L2)))
   (list? (caddr (cdddr L3)))))