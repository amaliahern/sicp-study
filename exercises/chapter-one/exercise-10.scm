;Exercise 1.10


(define (A x y)
    (cond ((= y 0) 0)
          ((= x 0) (* 2 y))
          ((= y 1) 2)
          (else (A (- x 1)
                (A x (- y 1))))))

(A 1 10) ;1024

(A 2 4)  ;65536

(A 3 3)  ;65536

(define (f n) (A 0 n))      ;Funcion: 2*n

(f 2)  ;4
(f 4)  ;8
(f 3)  ;6
(f 234) ;468

(define (g n) (A 1 n))      ;Funcion: 2^n

(g 2)  ;4
(g 3)  ;8
(g 4)  ;16
(g 5)  ;32
(g 6)  ;64
(g 10) ;1024

(define (h n) (A 2 n))      ;Funcion: 

(h 2)   ;4
(h 3)   ;16
(h 1)   ;2
(h 4)   ;65536


(define (k n) (* 5 n n))    ;Funcion: 5 n^2

(k 0)   ;0
(k 1)   ;5
(k 2)   ;20
(k 3)   ;45
(k 4)   ;80
(k 5)   ;125

