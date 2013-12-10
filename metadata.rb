maintainer       "The Wharton School - The University of Pennsylvania"
maintainer_email "st-dev@wharton.upenn.edu"
license          "Apache 2.0"
description      "Test Cookbook for Custom Applications"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

%w{ ubuntu rhel }.each do |os|
  supports os
end
