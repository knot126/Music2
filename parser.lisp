(defstruct token
	(kind 'invalid :type symbol)
	(value nil)
	(pos 0 :type integer)
)
(defun load-file-contents (path)
	(let (
			(file (open path :direction :input :if-exists nil :if-does-not-exist :error))
			data
		)
		(setf data (make-string (file-length file)))
		(read-sequence data file)
		(close file)
		data
	)
)
;; (defun tokenise-string (mystr)
;; 	(let ((tokens (list)))
;; 		
;; 	)
;; )
