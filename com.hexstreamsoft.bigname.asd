(asdf:defsystem #:com.hexstreamsoft.bigname

  :author "Jean-Philippe Paradis <hexstream@gmail.com>"

  ;; See the UNLICENSE file for details.
  :license "Public Domain"

  :version "0.1"
  :components ((:file "package")
	       (:file "main" :depends-on ("package"))))
