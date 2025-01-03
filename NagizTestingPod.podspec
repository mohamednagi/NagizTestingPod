Pod::Spec.new do |spec|


  spec.name         = "NagizTestingPod"
  spec.version      = "0.0.1"
  spec.summary      = "Just a TestingPod."
  spec.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5']
  spec.description  = <<-DESC
	another short description 
                   DESC

  spec.homepage     = "https://github.com/mohamednagi/NagizTestingPod"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "mnagi" => "mohamed_nagi_93@hotmail.com" }


   spec.platform     = :ios
   spec.ios.deployment_target = "16.0"

  spec.source       = { :git => "https://github.com/mohamednagi/NagizTestingPod.git", :tag => "#{spec.version}" }

  spec.source_files  = "NagizTestingPod/**"
  spec.exclude_files = "Classes/Exclude"

end
