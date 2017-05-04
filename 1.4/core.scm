(load "common.scm")

(define (get-sum a b c)
    (cond ((and (< a b) (< a c)) (+ (square b) (square c)))
            ((and (< b a) (< b c)) (+ (square a) (square c)))
            (else (+ (square a) (square b)))))

(get-sum 4 9 100)