# -*- encoding: utf-8 -*-
require 'bundler'

Gem::Specification.new do |s|
  s.name        = "devise_invitable"
  s.version     = DeviseInvitable::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sergio Cambra", "Rémy Coutable"]
  s.email       = ["sergio@entrecables.com", "rymai@rymai.com"]
  s.date        = "2010-07-24"
  s.homepage    = "http://github.com/rymai/devise_invitable"
  s.summary     = "An invitation strategy for devise"
  s.description = "It adds a module to Devise that allow authenticated resources to send invitations by email to others. Invited resources accept an invitation by setting their password."
  
  s.required_rubygems_version = ">= 1.3.7"
  s.add_bundler_dependencies
  
  s.files        = Dir.glob("{app,config,lib}/**/*") + %w[LICENSE README.rdoc]
  s.require_path = 'lib'
  s.rdoc_options = ["--charset=UTF-8"]
end