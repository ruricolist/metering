;;;; metering.asd

(asdf:defsystem #:metering
  :description "Describe metering here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :serial t
  :depends-on (#:osicat
               #:swank)
  :components ((:file "package")
               (:file "metering")))

