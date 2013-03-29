# -*- coding: utf-8 -*-
Pod::Spec.new do |s|
  s.name = 'RRFoundation'
  s.version = '0.0.1'
  s.summary = 'Foundation dependent classes and extensions.'
  s.description = <<-DESCRIPTION
  Adds various classes and class extensions for the Apple Foundation framework,
  iOS or OS X. The classes support both platforms.
  DESCRIPTION
  s.homepage = 'http://github.com/PioneeringSoftware/RRFoundation'
  s.license = {
    :type => 'MIT',
    :file => 'MIT-LICENSE.txt',
    :text => <<-LICENSE_TEXT
    Copyright © 2013, Roy Ratcliffe, Pioneering Software, United Kingdom

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the “Software”), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

      The above copyright notice and this permission notice shall be included in
      all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED “AS IS,” WITHOUT WARRANTY OF ANY KIND, EITHER
    EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
    MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO
    EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES
    OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
    ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
    DEALINGS IN THE SOFTWARE.
    LICENSE_TEXT
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
end
