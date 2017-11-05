#|
  This file is a part of cl-minizinc project.
  Copyright (c) 2017 Masataro Asai (guicho2.71828@gmail.com)
|#


(in-package :cl-user)
(defpackage cl-minizinc.test-asd
  (:use :cl :asdf))
(in-package :cl-minizinc.test-asd)


(defsystem cl-minizinc.test
  :author "Masataro Asai"
  :mailto "guicho2.71828@gmail.com"
  :description "Test system of cl-minizinc"
  :license "LLGPL"
  :depends-on (:cl-minizinc
               :fiveam)
  :components ((:module "t"
                :components
                ((:file "package"))))
  :perform (test-op :after (op c) (eval
 (read-from-string
  "(5am:run! :cl-minizinc)"))
))
