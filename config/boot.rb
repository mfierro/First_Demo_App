# =====COPYRIGHT=====
# Copyright 2007 - 2012 Service Repair Solutions, Inc.
# =====COPYRIGHT=====
require 'rubygems'

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
