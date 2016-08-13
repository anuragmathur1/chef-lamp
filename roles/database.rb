name "database"
description "This is a mysql server role"
run_list "role[base]", "recipe[mysql]"
