(asdf:defsystem #:rts-game
  :description "An RTS game made in Common Lisp."
  :author "Michael Barz <mbarz6@gmail.com>"
  :version "0.0.1"
  :serial t
  :depends-on (#:usocket)
  :components ((:file "package")
               (:file "src/renderer")))
