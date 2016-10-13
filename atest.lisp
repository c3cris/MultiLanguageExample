




(let (
  (flag 1)
  (write ""))
  (loop while (= flag 1)
    do (format t "Write Something:~%")
	(setf write (read-line))
	(format t "You typed: ~a~%" write)
    (if (string= write "q")
	  (setf flag 0)
	)
  )
  (format t    "Quit program~%")	
)