;;;; -*- mode: lisp -*-

(in-package #:cl-user)
(defpackage #:com.hexstreamsoft.bigname.system
  (:use #:cl #:asdf))
(in-package #:com.hexstreamsoft.bigname.system)


(defsystem com.hexstreamsoft.bigname
  :author "Jean-Philippe Paradis <hexstream@gmail.com>"
  :version "0.1"
  :components ((:file "package")
	       (:file "main" :depends-on ("package"))))
