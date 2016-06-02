cask :v1 => 'payload-extractor' do
  version '1.2'
  sha256 'b5e8ccaffdfb6e02ec8df9982ce3fd2b53b21c90a3cfcea2ad71fa4c5d42833c'

  # bintray.com is the official download host per the vendor homepage
  url 'https://github.com/downloads/hac/payloadextractor/Payload%20Extractor%201.2.dmg'
  name 'payload-extractor'
  homepage 'http://hactheplanet.com/mac/payloadextractor'
  license :oss

  app 'Payload Extractor.app'
end
