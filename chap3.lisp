(defun get-person (field value)
  `(equal (getf ps ,field) ,value))

(print (get-person :a "h"))
;;keep order
;;union two set
(defun new-union(a b)
  (let ((res a))
    (dolist (item b)
      (if (not (member item a))
          (setf res (append res (cons item nil)))))
    res))

