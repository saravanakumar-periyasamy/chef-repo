include_attribute "tomcat"

default["cardProvisioning"]["sqs"] = "https://sqs.us-west-1.amazonaws.com/420890295988/card_generation_queue"
default["cardProvisioning"]["rds"]  = "jdbc:mysql://bhn.cikxfglgub2u.us-west-1.rds.amazonaws.com:3306/inventorycardordermgmt"