# -*- encoding: utf-8 -*-
# stub: textris 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "textris".freeze
  s.version = "0.7.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Visuality".freeze, "Karol S\u0142uszniak".freeze]
  s.date = "2026-01-13"
  s.description = "Implement texter classes for sending SMS messages in similar way to how e-mails are sent with ActionMailer-based mailers. Take advantage of e-mail proxying and enhanced phone number parsing, among others.".freeze
  s.email = "contact@visuality.pl".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze, "lib/textris.rb".freeze, "lib/textris/base.rb".freeze, "lib/textris/delay/active_job.rb".freeze, "lib/textris/delay/active_job/job.rb".freeze, "lib/textris/delay/active_job/missing.rb".freeze, "lib/textris/delay/sidekiq.rb".freeze, "lib/textris/delay/sidekiq/missing.rb".freeze, "lib/textris/delay/sidekiq/proxy.rb".freeze, "lib/textris/delay/sidekiq/serializer.rb".freeze, "lib/textris/delay/sidekiq/worker.rb".freeze, "lib/textris/delivery.rb".freeze, "lib/textris/delivery/base.rb".freeze, "lib/textris/delivery/log.rb".freeze, "lib/textris/delivery/mail.rb".freeze, "lib/textris/delivery/nexmo.rb".freeze, "lib/textris/delivery/test.rb".freeze, "lib/textris/delivery/twilio.rb".freeze, "lib/textris/message.rb".freeze, "lib/textris/phone_formatter.rb".freeze, "lib/textris/version.rb".freeze]
  s.homepage = "http://github.com/visualitypl/textris".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.6.2".freeze
  s.summary = "Simple SMS messaging gem for Rails based on concepts and conventions similar to ActionMailer, with some extra features.".freeze

  s.installed_by_version = "3.6.2".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rails>.freeze, [">= 4.2".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1".freeze])
  s.add_development_dependency(%q<rspec-sidekiq>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<scrutinizer-ocular>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.9".freeze])
  s.add_development_dependency(%q<twilio-ruby>.freeze, ["~> 3.12".freeze])
  s.add_development_dependency(%q<nexmo>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<appraisal>.freeze, ["~> 2.1".freeze])
  s.add_runtime_dependency(%q<actionmailer>.freeze, [">= 4.0".freeze])
  s.add_runtime_dependency(%q<activejob>.freeze, [">= 4.2".freeze])
  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.2".freeze])
  s.add_runtime_dependency(%q<phony>.freeze, ["~> 2.8".freeze])
end
