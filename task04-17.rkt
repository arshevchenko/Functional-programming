#lang racket
(let ((L1 '(V B N J H))
      (L2 '((Y U I) (H J K) (8) 78))
      (L3 '(df FG HJ K L (O 0 9))))
  (list
   (caddr L1)
   (caadr L2)
   (caaddr (cdddr L3))))