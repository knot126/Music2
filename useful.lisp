;; (defun poly (x nums accum)
;; 	; evaluate a polynomial recursively
;; 	(setq accum (+ accum (* (first nums) (exp x (list-length nums)))))
;; 	(poly x (rest nums) accum)
;; )
(defun ask-string ()
	(format t "Enter a string: ")
	(finish-output)
	(let ((val (read)))
		(if (stringp val)
			val
			(ask-string)
		)
	)
)
