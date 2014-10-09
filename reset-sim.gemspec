# -*- encoding: utf-8 -*-
require File.expand_path('../lib/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "reset-sim"
  spec.version       = ResetSim::VERSION
  spec.authors       = ["Mark Rickert"]
  spec.email         = ["mjar81@gmail.com"]
  spec.description   = "Adds a command to terminal that lets you easily reset the iOS Simulator"
  spec.summary       = "Resets the iOS simulator"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.post_install_message = <<-END

********* IMPORTANT *********
In order to work properly you must add your terminal application in
System Preferences -> Privacy -> Accessability options.

Then run: reset-sim
*****************************

END

  spec.files         = []
  spec.require_paths = ["lib"]
  spec.executables   = ["reset-sim"]

  spec.add_development_dependency "rake"
end
