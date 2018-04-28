#!/usr/bin/env ruby
require 'rubygems'
require 'bundler/setup'
# require other gems here
require 'rest-client'

response = RestClient.get('https://jsonplaceholder.typicode.com/posts/1')
puts response.body