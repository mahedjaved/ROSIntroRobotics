
(cl:in-package :asdf)

(defsystem "lab_e_traffic_bot-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Traffic" :depends-on ("_package_Traffic"))
    (:file "_package_Traffic" :depends-on ("_package"))
  ))