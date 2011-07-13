(load "exercises/chapter-1/exercise-12-def.scm")

(in-test-group exercise-12
      (define-each-test
         (assert-= (pascal 0 1) 1)
         (assert-= (pascal 1 1) 1)
         (assert-= (pascal 2 1) 2)
         (assert-= (pascal 3 1) 3)
         (assert-= (pascal 3 2) 3)
         (assert-= (pascal 4 1) 4)
         (assert-= (pascal 4 2) 6)
         (assert-= (pascal 4 3) 4)
         (assert-= (pascal 5 1) 5)
         (assert-= (pascal 5 2) 10)
         (assert-= (pascal 5 3) 10)
         (assert-= (pascal 5 4) 5)))
