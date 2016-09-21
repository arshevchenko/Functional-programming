#lang racket
(let ((L1 '(V B N J H))
      (L2 '((Y U I) (H J K) (8) 78))
      (L3 '(df FG HJ K L (O 0 9))))
  (append
   (list (car L1) (cadr L1)) 
   (cdddr L1)
   (list (car L2) (cadr L2)
         (caddr L2))
   (list (car L3)
         (cadr L3)
         (caddr L3)
         (cadddr L3)
         (cadddr (cdr L3)))))