;;;; metering.asd

(asdf:defsystem #:metering
  :description "Modernized Metering System."
  :author "Paul M. Rodriguez <pmr@ruricolist.com>"
  :license "MIT"
  :serial t
  :depends-on (#:osicat
               #:swank)
  :components ((:file "package")
               (:file "metering")))

