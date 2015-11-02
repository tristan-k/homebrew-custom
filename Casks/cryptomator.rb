cask :v1 => 'cryptomator' do
  version '0.10.0'
  sha256 'a696d01cae49e15a95dda928549cd2d208dcf3c374dea290dfefefed00046366'

  url 'https://bintray.com/artifact/download/cryptomator/cryptomator/Cryptomator-0.10.0.dmg:'
  name 'Cryptomator'
  homepage 'https://cryptomator.org'
  license :mit

  app 'Cryptomator.app'
end
