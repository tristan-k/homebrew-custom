cask :v1 => 'colordial' do
  version '1.6'
  sha256 '2fe1c26bb9c74c1278bfe7f2df7626da405980e4dc258873a3c1516127d294eb'

  url 'https://github.com/NorgannasAddOns/ColorDial/releases/download/1.6.32/ColorDial-1.6.zip'
  name 'colordial'
  homepage 'https://github.com/NorgannasAddOns/ColorDial'
  license :oss

    app 'ColorDial.app'
end
