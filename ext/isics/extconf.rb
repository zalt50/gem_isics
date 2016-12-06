#!/usr/bin/env ruby
# $Id$

require 'mkmf'

$libs += ' -lstdc++ '
create_makefile('isics/isics')
