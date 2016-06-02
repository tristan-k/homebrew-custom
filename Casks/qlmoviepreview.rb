cask :v1 => 'qlmoviepreview' do
  version '1.0'
  sha256 '1e97195f34a06357d1b9deda1a36711a2abde8b4f71379ac16f1fe2c3ce202ab'

  url 'http://repo.whine.fr/qlmoviepreview.qlgenerator-10.9.zip'
  name 'qlmoviepreview'
  homepage 'https://github.com/Nyx0uf/qlMoviePreview'
  license :oss

  qlplugin 'qlMoviePreview.qlgenerator'
end
