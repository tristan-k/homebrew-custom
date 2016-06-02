cask :v1 => 'appsassist' do
  version '1.0.1'
  sha256 '8efdf9b21c9930beafaa2c9ae6a2315dd56eda60fbf4823a0df4da1b6dd94276'

  url 'http://dougscripts.com/itunes/scrx/appsassistv1.zip'
  name 'appsassist'
  homepage 'http://dougscripts.com/itunes/itinfo/appsassistapp.php'
  license :freemium

    app 'Apps Assist.app'
end
