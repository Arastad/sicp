(define (+ a b)
  (if (= a 0)
      b
      (inc (+ (dec a) b))))

(define (inc x)
  (1+ x))

(define (dec x)
  (-1+ x))
