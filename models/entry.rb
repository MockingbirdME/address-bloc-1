require 'rubygems'
require 'bundler/setup'

require 'bloc_record/base'

class Entry < BlocRecord::Base
  def to_s
    "Name: #{name}\nPhone Number: #{phone_number}\nEmail: #{email}"
  end

  def to_h
    return {name: "#{name}", phone_number: "#{phone_number}", email: "#{email}"}
  end
end
