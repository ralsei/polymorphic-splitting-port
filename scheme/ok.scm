(define f (lambda (g x) (g x)))

(f add1 3)
(f - 3)
(f (lambda (x) 1) +)
