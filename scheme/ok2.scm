;; #lang racket

(define h (lambda (f b) (if (= b 17) (g f) 5)))

(define g (lambda (fun) (fun 17)))

(h (lambda (x) 1) 12)
(h (lambda (x) x) 17)
