# -*- coding: utf-8 -*-
Pod::Spec.new do |s|
  s.name = 'RRFoundation'
  s.version = '0.0.2'
  s.summary = 'Foundation dependent classes and extensions.'
  s.description = <<-DESCRIPTION
  Adds various classes and class extensions for the Apple Foundation framework,
  iOS or OS X. The classes support both platforms.
  DESCRIPTION
  s.homepage = 'http://github.com/PioneeringSoftware/RRFoundation'
  s.license = {
    :type => 'MIT',
    :file => 'MIT-LICENSE.txt'
  }
  s.author = {
    'Roy Ratcliffe' => 'roy@pioneeringsoftware.co.uk'
  }
  s.source = {
    :git => 'https://github.com/PioneeringSoftware/RRFoundation.git',
    :tag => s.version.to_s
  }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'RRFoundation/**/*.{h,m}'
  s.requires_arc = true
  s.documentation = {
    :appledoc => [
      '--project-name', s.name.to_s,
      '--project-version', s.version.to_s,
      '--project-company', 'Pioneering Software, United Kingdom',
      '--company-id', 'uk.co.pioneeringsoftware'
    ]
  }
end
