(define (even? n)
	(= (remainder n 2) 0))

(define (iter-fast-expt b n)
	(define (iter a b n)
	  (cond ( ( = n 0) a)
 		( (even? n) (iter a (square b) (/ n 2)))
		(else (iter (* a b) b (- n 1))))))
