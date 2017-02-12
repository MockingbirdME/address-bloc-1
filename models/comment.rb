require 'rubygems'
require 'bundler/setup'

require 'bloc_record/base'

class Comment < BlocRecord::Base
  def to_s
    "body: #{body}"
  end
end
