(define a 3)
(define b (+ a 1))

(in-test-group exercise-1
               (define-each-test
                 (assert-= 10 10)
                 (assert-= (+ 5 3 4) 12)
                 (assert-= (- 9 1) 8)
                 (assert-= (/ 6 2) 3)
                 (assert-= (+ (* 2 4) (- 4 6)) 6)
                 (assert-= (+ (* 2 4) (- 4 6)) 6)
                 (assert-= (+ a b (* a b)) 19)
                 (assert-false (= a b))
                 (assert-= (if (and (> b a) (< b (* a b)))
                             b
                             a) 4)
                 (assert-= (cond ((= a 4) 6)
                                 ((= b 4) (+ 6 7 a))
                                 (else 25))
                           16)
                 (assert-= (+ 2 (if (> b a) b a)) 6)

                 (assert-= (* (cond ((> a b) a)
                                    ((< a b) b)
                                    (else -1))
                              (+ a 1))
                           16)
                 )
               )

