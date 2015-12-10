cask :v1 => 'owndrop' do
  version '0.8'
  sha256 'eb7d8c5bd5d3e322651e5906f8a9b945e93e706a301e085b7f745f0c1eced8db'

  url 'https://github.com/Leandros/ownDrop/releases/download/0.8.0/ownDrop-0.8.0.zip'
  name 'ownDrop'
  homepage 'https://github.com/Leandros/ownDrop'
  license :gpl

  app 'ownDrop.app'
end
