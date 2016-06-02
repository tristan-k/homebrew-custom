cask :v1 => 'instashare' do
  version '1.4.3'
  sha256 'b8566554fc13ae60de188f91d8669b3b654bfce4c2a8ea6f614e0164fe9fec3e'

  url "http://instashareapp.com/files/Instashare-#{version}.zip"
  name 'instantshare'
  homepage 'http://instashareapp.com/'
  license :commercial

  app 'Instashare.app'
end
