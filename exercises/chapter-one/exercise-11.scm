
;Exercise 1.11
;Recursive


(define (f n)
      (cond ((< n 3) n)
            (else (+ (f (- n 1))
                     (* 2 (f (- n 2)))
                     (* 3 (f (- n 3)))))))
;Value: f

(f 0)
;Value: 0

(f 1)
;Value: 1

(f 2)
;Value: 2

(f 3)
;Value: 4

(f 4)
;Value: 11

(f 5)
;Value: 25

(f 6)
;Value: 59

;Iterative

(define (f n)
        (if (< n 3) 
		    n
			(f-iter 2 1 0 n )))
			
(define (f-iter a b c n)
        (if (< n 3)
		    a
			(f-iter (+ a (* 2 a) (* 3 b))
			        a
					b
					(- n 1))))
					