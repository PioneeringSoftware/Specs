# -*- coding: utf-8 -*-
Pod::Spec.new do |s|
  s.name = 'ActiveSupportKit'
  s.version = '1.6'
  s.summary = 'Foundation dependent classes and extensions.'
  s.description = <<-DESCRIPTION
  Adds various classes and class extensions for the Apple Foundation framework,
  iOS or OS X. The classes support both platforms.
  DESCRIPTION
  s.homepage = 'http://github.com/PioneeringSoftware/ActiveSupportKit'
  s.license = {
    :type => 'MIT',
    :file => 'MIT-LICENSE.txt'
  }
  s.author = {
    'Roy Ratcliffe' => 'roy@pioneeringsoftware.co.uk'
  }
  s.source = {
    :git => 'https://github.com/PioneeringSoftware/ActiveSupportKit.git',
    :tag => "v#{s.version.to_s}"
  }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'ActiveSupportKit/**/*.{h,m}'
  s.requires_arc = true
  s.documentation = {
    :appledoc => [
      '--index-desc', 'README.md',
      '--project-name', s.name.to_s,
      '--project-version', s.version.to_s,
      '--project-company', 'Pioneering Software, United Kingdom',
      '--company-id', 'uk.co.pioneeringsoftware',
      '--no-keep-undocumented-objects',
      '--no-keep-undocumented-members'
    ]
  }
end
