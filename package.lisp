(defpackage #:rts-game
  (:use #:cl #:usocket)
  (:export :create-server
           :create-client))