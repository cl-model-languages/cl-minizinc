#|
  This file is a part of cl-minizinc project.
  Copyright (c) 2017 Masataro Asai (guicho2.71828@gmail.com)
|#

(in-package :cl-user)
(defpackage cl-minizinc
  (:nickname :mzn)
  (:use :cl :trivia :alexandria :iterate))
(in-package :cl-minizinc)

;; blah blah blah.


;; type-inst : type + variable/parameter.

(defun range (a b)
  (format t "~a..~a" a b))

(defun var (type-or-range name))

(defun constraint ())

(defun int (parameter &optional value))
(defun float (parameter &optional value))
(defun bool (parameter &optional value))
(defun string (parameter &optional value))

(defun = == != < > <= >= ())

(defun solve (type &optional what)) + annotation
int_search
bool_search
set_search
seq_search

(defun output (list))
(defun show (variable))

(defun assert (condition message))

(defun include ())

;; interestingly, assignments = and "constrant" keyword shares the meaning.

(defun array (type-inst name subscripts))

(defun forall ())
exists
xorall
iffall
(defun aref (array &rest subscripts))

(defun if (condition then else))
;; list comprehension
(defun iter ())
(defun for ())
(defun where ())
(defun in ())
;; aggregation
sum product min max

(defun set-of (type name &optional value))
(defun set (&rest elements))            ; -> { ... }


(defun alldifferent ())
cumulative
table
regular


\/ /\ <- -< <-> not
bool2int
int2float
ceil
log
exp
abs

partition_set

predicate
test
assert
let

dom
lb
ub
dom_array
lb_array
ub_array

annotation

keywords:
ann, annotation, any, array, assert, bool, constraint, enum, float, function , in, include,
int, list, of, op, output, minimize, maximize, par, predicate, record, set, solve, string, test,
tuple, type, var, where.

The unary operators are: not, + and -. The binary operators are: <->, ->, <-, \/, xor, /\, <, >, <=,
>=, ==, =, !=, in, subset, superset, union, diff, symdiff, .., intersect, ++, +, -, *, /, div and
mod.

The built-in functions in MiniZinc are: abort, abs, acosh, array_intersect, array_union,
array1d, array2d, array3d, array4d, array5d, array6d, asin, assert, atan, bool2int, card,
ceil, concat, cos, cosh, dom, dom_array, dom_size, fix, exp, floor, index_set, index_set_1of2,
index_set_2of2, index_set_1of3, index_set_2of3, index_set_3of3, int2float, is_fixed,
join, lb, lb_array, length, ln, log, log2, log10, min, max, pow, product, round, set2array,
show, show_int, show_float, sin, sinh, sqrt, sum, tan, tanh, trace, ub, and ub_array.

(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
(defun  ())
