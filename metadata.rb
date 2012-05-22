maintainer        "Miah Johnson"
maintainer_email  "miah@chia-pet.org"
license           "Apache 2.0"
description       "Manage your file systems and swap."
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "1.0.5"

%w{ xfs }.each do |cb|
  depends cb
end

%w{ debian ubuntu redhat centos fedora scientific amazon }.each do |os|
  supports os
end
