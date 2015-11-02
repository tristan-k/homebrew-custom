cask :v1 => 'meld-osx' do
  version '1.8.6.'
  sha256 'ce010f35b96e2a55c8b0f1b70bab4b90333693bebb47b5652208ca62792db17a'

  url 'https://github.com/yousseb/meld/releases/download/osx-v1/meldmerge.dmg'
  name 'Meld'
  homepage 'http://meldmerge.org/'
  license :oss

  app 'Meld.app'
end
