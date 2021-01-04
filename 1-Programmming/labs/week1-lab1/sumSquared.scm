(define (sumSquared n1 n2 n3)
  (sumSquares (greatest n1 n2) (greatest (lesser n1 n2) n3)))

(define (greatest n1 n2)
  (cond ((< n1 n2) n2)
	(else n1)))

(define (lesser n1 n2)
  (cond ((< n1 n2) n1)
	(else n2)))

(define (sumSquares n1 n2) (+ (* n1 n1) (* n2 n2)))
 
