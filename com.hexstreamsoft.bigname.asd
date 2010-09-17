;;;; -*- mode: lisp -*-

(in-package #:cl-user)
(defpackage #:com.hexstreamsoft.bigname.system
  (:use #:cl #:asdf))
(in-package #:com.hexstreamsoft.bigname.system)


(defsystem com.hexstreamsoft.bigname
  :author "Hexstream"
  :depends-on (cl-utilities
	       com.hexstreamsoft.lib)
  :serial t
  :components ((:file "package")
	       (:file "bigname")))