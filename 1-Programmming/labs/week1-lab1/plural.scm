(define (plural wd)
  (word wd 's))

(define (plural wd)
  (if (equal? (last wd) 'y)
      (word (bl wd) 'ies)
      (word wd 's)))

(define (plural wd)
  (if (and (equal? (last wd) 'y) (not (member? (last (bl wd)) '(o))))
      (word (bl wd) 'ies)
      (word wd 's)))
  
(define (plural wd)
  (cond ((and (equal? (last wd) 'y) (not (member? (last (bl wd)) '(o)))) (word (bl wd) 'ies))
      (else (word wd 's))))
