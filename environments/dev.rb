name "dev"
description "This the development environment"
cookbook "apache", "= 0.1.5"
#override_attributes({
#        "author" => {
#                 "name" => "my new author name"
#      }
# 
#}
#)

#default["author']["name"] = "my authorname"
default_attributes({
           "author" => { 
                    "name" => "jeff"
}

})
