cask :v1 => 'virtualhere-client' do
  version '3.2.2'
  sha256 'a5d4c86dd160994d664896b564800f9676d056dfb7bbd3d9bc0b91ef7b81fa85'

  url 'https://www.virtualhere.com/sites/default/files/usbclient/VirtualHere.dmg'
  name 'VirtualHere Client'
  homepage 'https://www.virtualhere.com/usb_client_software'
  license :freemium

  app 'VirtualHere.app'
end
