cask :v1 => 'virtualhere-server' do
  version '2.5.6'
  sha256 '866a5f6bc8f4e9f44707a6f979e7abbae50a037ee5f7749df0292016ebc93c73'

  url 'https://www.virtualhere.com/sites/default/files/usbserver/VirtualHereServer.dmg'
  name 'VirtualHere Server'
  homepage 'https://www.virtualhere.com/osx_server_software'
  license :freemium

  app 'VirtualHereServer.app'
end
