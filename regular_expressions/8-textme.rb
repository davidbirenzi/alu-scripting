#!/usr/bin/env ruby
#sender_pattern = /\[from:(.*?)\]/
recipient_pattern = /\[to:(.*?)\]/
flags_pattern = /\[flags:(.*?)\]/

sender = text.match(sender_pattern)[1]
recipient = text.match(recipient_pattern)[1]
flags = text.match(flags_pattern)[1]

puts "#{sender},#{recipient},#{flags}"
