;; Auto-generated. Do not edit!


(when (boundp 'lab_e_traffic_bot::Traffic)
  (if (not (find-package "LAB_E_TRAFFIC_BOT"))
    (make-package "LAB_E_TRAFFIC_BOT"))
  (shadow 'Traffic (find-package "LAB_E_TRAFFIC_BOT")))
(unless (find-package "LAB_E_TRAFFIC_BOT::TRAFFIC")
  (make-package "LAB_E_TRAFFIC_BOT::TRAFFIC"))

(in-package "ROS")
;;//! \htmlinclude Traffic.msg.html


(defclass lab_e_traffic_bot::Traffic
  :super ros::object
  :slots ())

(defmethod lab_e_traffic_bot::Traffic
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get lab_e_traffic_bot::Traffic :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get lab_e_traffic_bot::Traffic :datatype-) "lab_e_traffic_bot/Traffic")
(setf (get lab_e_traffic_bot::Traffic :definition-)
      "#TODO: Define what your custom message includes here
#Here's a list of built-in primitive types: http://wiki.ros.org/msg
")



(provide :lab_e_traffic_bot/Traffic "d41d8cd98f00b204e9800998ecf8427e")


