default["apache"]["sites"]["anuragmathur11"] = { "site_title" => "Anurag's website coming soon", "port" => 80, "domain" => "anuragmathur11.mylabserver.com"}
default["apache"]["sites"]["anuragmathur11b"] = { "site_title" => "AnuragB's website coming soon", "port" => 80, "domain" => "anuragmathur11b.mylabserver.com"}

default["apache"]["sites"]["anuragmathur13"] = { "site_title" => "Anurag-Ubuntu's website coming soon", "port" => 80, "domain" => "anuragmathur13.mylabserver.com"}

case node["platform"]
  when "centos"
    default["apache"]["package"] = "httpd"
  when "ubuntu"
    default["apache"]["package"] = "apache2"
end
