cask :v1 => 'qtox-osx' do
  version '1.2.2.184'
  sha256 '0911dab7e9ea993c6f67a93dd652b83ad168aa1fd7b0ae1eee8eb353750c2cb1'

  url 'https://github.com/RowenStipe/qTox-OSX/releases/download/1.2.2.184/qTox-OSX-1.2.2.184.dmg'
  name 'qtox-osx'
  homepage 'https://blog.tox.chat/'
  license :gpl

  app 'qTox.app'
end
