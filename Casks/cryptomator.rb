cask :v1 => 'cryptomator' do
  version '0.10.1'
  sha256 'b41a0f38fb112526cf2075f85eb6177834fe326624b39b4d35547e3cc0b5a898'

  # bintray.com is the official download host per the vendor homepage
  url "https://dl.bintray.com/cryptomator/cryptomator/Cryptomator-#{version}.dmg"
  name 'cryptomator'
  homepage 'https://cryptomator.org'
  license :mit

  app 'Cryptomator.app'
end
