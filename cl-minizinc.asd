
(in-package :cl-user)
(defpackage cl-minizinc-asd
  (:use :cl :asdf))
(in-package :cl-minizinc-asd)


(defsystem cl-minizinc
  :version "0.1"
  :author "Masataro Asai"
  :mailto "guicho2.71828@gmail.com"
  :license "LLGPL"
  :depends-on (:trivia :alexandria :iterate)
  :pathname "src"
  :components ((:file "package"))
  :description "Common Interface to the MiniZinc-based Constraint Satisfaction solvers from Common Lisp"
  :in-order-to ((test-op (test-op :cl-minizinc.test))))
