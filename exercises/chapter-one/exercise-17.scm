(load "exercises/chapter-one/exercise-17-def.scm")

(in-test-group exercise-17
	(define-each-test
	  (assert-= (* 2 4) 8)
	  (assert-= (* 7 0) 0)
	  (assert-= (* 9 11) 99)
	)
)
