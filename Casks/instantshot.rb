cask :v1 => 'instantshot' do
  version '2.6.6'
  sha256 'c3d4587056da00f88fb2dee621c92e09fb570abb72a4d671ac8a4a100cb7d7b2'

  url 'https://www.dropbox.com/s/uaq3ue7fcmmz7oi/InstantShot%21%20#{version}.dmg?dl=1'
  name 'InstantShot!'
  homepage 'http://digitalwaters.net/projects/instantshot.html'
  license :gratis

  app 'InstantShot!.app'
end
