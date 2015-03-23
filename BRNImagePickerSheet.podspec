Pod::Spec.new do |s|
 
    url            = "https://github.com/jacklevin74/BRNImagePickerSheet"
    git_url        = "#{url}.git"
    version        = "0.0.2"
    s.name         = "BRNImagePickerSheet"
    s.version      = version
    s.summary      = "imessage like photo picker"
    s.homepage     = "https://github.com/jacklevin74/BRNImagePickerSheet"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = "Laurin Brandner"
    s.source       = { :git => git_url, :tag => version }
    s.source_files  = "BRNImagePickerSheet/*"
    s.requires_arc = true
    s.framework  = "Photos"
 
end
