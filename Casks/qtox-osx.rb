cask :v1 => 'qtox-osx' do
  version 'PATCH-1.0.1.2'
  sha256 'f7fc0f1b317e0b8af0011ce1856baab0f18f661592cf19634a21db8113427383'

  url 'https://github.com/RowenStipe/qTox-OSX/releases/download/PATCH-1.0.1.2/qTox-OSX-PATCH-1.0.1.2.dmg'
  name 'qTox'
  homepage 'https://blog.tox.chat/'
  license :gpl

  app 'qTox.app'
end
