#!/usr/bin/ruby
require 'config'

ENV['REQUEST_URI'] =~ /\?(\d+)$/
item = ($1 || 0).to_i
$mpd.play item

print "Location: index.rb\r\n"
print "\r\n"
