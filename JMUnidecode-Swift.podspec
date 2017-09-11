Pod::Spec.new do |s|
    s.name             = 'JMUnidecode-Swift'
    s.version          = '1.0.0'
    s.summary          = 'JMUnidecode - unicode transliteration'

    s.description      = <<-DESC
    With JMUnidecode you can convert "北亰" to "Bei Jing", "ⓗⓘ ⓖⓘⓣⓗⓤⓑ" to "hi github", "hélló évéryóne" to "hello everyone".
    DESC

    s.homepage         = 'https://github.com/JotaMelo/JMUnidecode-Swift'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Jota Melo' => 'jpmfagundes@gmail.com' }
    s.source           = { :git => 'https://github.com/JotaMelo/JMUnidecode-Swift.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/Jota'

    s.ios.deployment_target = '8.0'

    s.source_files = 'JMUnidecode/Classes/**/*'
    s.resource_bundles = {
        'JMUnidecode' => ['JMUnidecode/Assets/*']
    }
end
