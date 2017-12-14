(defun pos+(l)
  (setf n 0)
  (mapcar #'(lambda(x)
              (+ x (incf n))) l ))
