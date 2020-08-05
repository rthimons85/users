name             'users'
maintainer       'robert thimons'
maintainer_email 'tech@thimons.info'
license          'Apache-2.0'
description      'Creates users from a databag search'
version          '5.4.1'

%w( ubuntu debian redhat centos fedora freebsd mac_os_x scientific oracle amazon zlinux suse opensuse opensuseleap aix ).each do |os|
  supports os
end

source_url   'https://github.com/chef-cookbooks/users'
issues_url   'https://github.com/chef-cookbooks/users/issues'
chef_version '>= 12.15'
