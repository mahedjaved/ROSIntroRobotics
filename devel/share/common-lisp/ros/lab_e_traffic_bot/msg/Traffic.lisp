; Auto-generated. Do not edit!


(cl:in-package lab_e_traffic_bot-msg)


;//! \htmlinclude Traffic.msg.html

(cl:defclass <Traffic> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Traffic (<Traffic>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Traffic>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Traffic)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lab_e_traffic_bot-msg:<Traffic> is deprecated: use lab_e_traffic_bot-msg:Traffic instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Traffic>) ostream)
  "Serializes a message object of type '<Traffic>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Traffic>) istream)
  "Deserializes a message object of type '<Traffic>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Traffic>)))
  "Returns string type for a message object of type '<Traffic>"
  "lab_e_traffic_bot/Traffic")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Traffic)))
  "Returns string type for a message object of type 'Traffic"
  "lab_e_traffic_bot/Traffic")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Traffic>)))
  "Returns md5sum for a message object of type '<Traffic>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Traffic)))
  "Returns md5sum for a message object of type 'Traffic"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Traffic>)))
  "Returns full string definition for message of type '<Traffic>"
  (cl:format cl:nil "#TODO: Define what your custom message includes here~%#Here's a list of built-in primitive types: http://wiki.ros.org/msg~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Traffic)))
  "Returns full string definition for message of type 'Traffic"
  (cl:format cl:nil "#TODO: Define what your custom message includes here~%#Here's a list of built-in primitive types: http://wiki.ros.org/msg~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Traffic>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Traffic>))
  "Converts a ROS message object to a list"
  (cl:list 'Traffic
))
