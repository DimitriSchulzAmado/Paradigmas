;; - Aplique uma função sobre uma lista(1 2 3) quen multiplique um elemento caso ele
;; seja maior ou igual a 4, caso contrario divida o elemento por 2.
;; - Depois aplique a mesma função numa lista(4 5 6) e junte elas.

;; - Dica: Use -> "(> elemento elemento)"

(defun process-element (element)
    (if (>= element 4)
            (* element 2)
            (/ element 2)))

(defun process-list (lst)
    (mapcar #'process-element lst))

(let ((list1 '(1 2 3))
            (list2 '(4 5 6)))
    (append (process-list list1) (process-list list2)))