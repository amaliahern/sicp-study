;Pascal's triangle
;recursve function
;
(define (pascal row col)
        (cond ((= row col) 1)
              ((= col 0)   1)
              ((< row col) 0)
              (else (+ (pascal (- row 1) (- col 1))
                       (pascal (- row 1) col)))))
