name             'oraclient-install'
maintainer       'Palo-IT'
maintainer_email 'fmendoza@palo-it.com'
license          'All rights reserved'
description      'Installs/Configures an oracle SQL client'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
issues_url 'https://github.com/FlipMendoza/chef/issues' if respond_to?(:issues_url)
source_url 'https://github.com/FlipMendoza/chef' if respond_to?(:source_url)
chef_version '>= 11.1.3' if respond_to?(:chef_version)
supports 'redhat'

