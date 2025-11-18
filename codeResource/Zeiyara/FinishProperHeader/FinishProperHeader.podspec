# data - 2019-7-30 16:22

Pod::Spec.new do |s|
  s.name         = "FinishProperHeader"
  s.version      = "1.0.0"
  s.summary      = "iOS FinishProperHeader Module."
  s.author       = { "FinishProperHeader" => "FinishProperHeader.me" }
  s.homepage     = "FinishProperHeader"
  s.source       = { :git => "http://FinishProperHeader.git", :tag => "#{s.version}" }
  s.platform     = :ios, '12.0'
  s.static_framework = true
  s.requires_arc = true
  s.source_files = 'FinishProperHeader/Classes/**/*'
  s.resources = "FinishProperHeader/**/*.bundle"
  s.prefix_header_file = 'FinishProperHeader/Classes/FinishProperHeader.pch'
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(inherited) "${PODS_TARGET_SRCROOT}" "${PODS_TARGET_SRCROOT}/FinishProperHeader/Classes"'
  }
  
  # 依赖库
  s.dependency 'NIMSDK_LITE', '9.20.14'
  s.dependency 'SSZipArchive'
  s.dependency 'TZImagePickerController'
  s.dependency 'SDWebImage'
  s.dependency 'SDWebImageFLPlugin'
  s.dependency 'YYImage'
  s.dependency 'YYImage/WebP'
  s.dependency 'YYText'
  s.dependency 'YYModel'
  s.dependency 'Masonry'
  s.dependency 'FMDB'
  s.dependency 'Reachability'
  s.dependency 'LEEAlert'

  # 新增库
  s.dependency 'MJRefresh'
  s.dependency 'SwiftyJSON'
  s.dependency 'Then'
  s.dependency 'Kingfisher'
  s.dependency 'SnapKit'
  s.dependency 'pop'
end
