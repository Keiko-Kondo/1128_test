

require_relative 'config/environment'

run Rails.application
run Proc.new {[200,{'Content-Type' => 'text/plain'}, ["hello world"]]}
