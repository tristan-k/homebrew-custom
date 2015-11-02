cask :v1 => 'qtox-osx' do
  version '1.0.EXPERIMENTAL.1'
  sha256 '686b31ce8b05ecb12e14025a5294af28870e82d69b2755a928d86a6f893ac55c'

  url 'https://github.com/RowenStipe/qTox-OSX/releases/download/1.0.EXPERIMENTAL.1/qTox-OSX-1.0.EXPERIMENTAL.1.dmg'
  name 'qTox'
  homepage 'https://blog.tox.chat/'
  license :gpl

  app 'qTox.app'
end
