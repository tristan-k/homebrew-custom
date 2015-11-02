cask :v1 => 'cryptomator' do
  version '0.10.0'
  sha256 'a696d01cae49e15a95dda928549cd2d208dcf3c374dea290dfefefed00046366'

  # bintray.com is the official download host per the vendor homepage
  url 'https://dl.bintray.com/cryptomator/cryptomator/Cryptomator-#{version}.dmg'
  name 'Cryptomator'
  homepage 'https://cryptomator.org'
  license :mit

  app 'Cryptomator.app'
end
