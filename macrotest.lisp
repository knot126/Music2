(defmacro print-hex (val)
	`(format t "0x~x~%" ,val)
)
(print-hex 69)
