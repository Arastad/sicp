(define (+ a b)
  (if (= a 0)
      b
      (+ (dec a) (inc b))))

(define (dec x)
  (-1+ x))
(define (inc x)
  (1+ x))
