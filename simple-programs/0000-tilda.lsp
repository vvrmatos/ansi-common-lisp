;;; ~ (tilda) function - Negates a number by adding 1 and then negating
;;; Author: @spacemany2k38
;;; Date: 2024-03-26
;;; Description: Takes a number and returns its negation by adding 1 and then negating
;;;              This is an alternative way to negate a number in Common Lisp
;;; Function/Operator present in Python, unary


(defun ~ (number)
  "Takes a number and returns its negation by adding 1 and then negating.
   Example: (~ 5) => -6
   Example: (~ -3) => 2"
  (- (+ 1 number)))
