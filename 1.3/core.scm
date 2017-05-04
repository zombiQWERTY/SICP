(load "common.scm")

(define (get-sum a b c)
        (- (+ (square a) (square b) (square c))
           (square (min a b c))))

(get-sum 4 9 100)