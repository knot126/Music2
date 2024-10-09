(defun my-list-length-internal (lst cnt)
	(if (eql lst nil)
		cnt
		(my-list-length-internal (cdr lst) (+ cnt 1))
	)
)
(defun my-list-length (lst)
	(my-list-length-internal lst 0)
)
