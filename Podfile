
source "https://cdn.cocoapods.org/"

platform :ios, "11.0"
inhibit_all_warnings!


install! "cocoapods",
         :generate_multiple_pod_projects => true,
         :incremental_installation => true

target "firebasewarning" do

  pod "Firebase/Core", "6.16.0"
  pod "Firebase/Messaging"
  pod "Firebase/Analytics"
  pod "Firebase/Crashlytics"
  pod "Firebase/Performance"



end

post_install do |installer|
  installer.generated_projects.each do |project|
    project.targets.each do |target|
      if target.name == "PicsArtLinks"
        target.build_configurations.each do |config|
          config.build_settings["APPLICATION_EXTENSION_API_ONLY"] = "NO"
        end
      end
      target.build_configurations.each do |config|
        config.build_settings["IPHONEOS_DEPLOYMENT_TARGET"] = "9.0"
      end
    end
  end
end
