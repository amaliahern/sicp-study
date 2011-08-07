(load "exercises/chapter-one/exercise-16-def-scm") 


in-test-group exercise-16
	(define-each-test
    	   (assert-= (iter-fast-expt 2 0) )
	   (assert-= (iter-fast-expt 2 1) )
	   (assert-= (iter-fast-expt 2 2) )
	   (assert-= (iter-fast-expt 2 4) )
           (assert-= (iter-fast-expt 2 8) )
	   (assert-= (iter-fast-expt 2 16) )
       )
)
