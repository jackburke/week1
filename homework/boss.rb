#!/usr/bin/ruby
#
class Boss
  def demand question
  puts '\'WHADDAYA MEAN ' + question + '?!? YOU\'RE FIRED!!\''
  end
end 
 
request_hash = {}
request_hash['a raise'] = '"I WANT A RAISE"'
request_hash['a parking spot'] = '"I WANT A PARKING SPOT"'
request_hash['Fridays off'] = '"I WANT FRIDAYS OFF"'
Jeff = Boss.new
request_hash.each do |index, item|
  Jeff.demand "#{item}"
end

