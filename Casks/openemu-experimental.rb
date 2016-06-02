cask :v1 => 'openemu-experimental' do
  version '1.0.4'
  sha256 '23b99cf31a11f84e1110c6ce9bf503b6b479583e5229987b6c663bacfed73f06'

  # github.com is the official download host per the vendor homepage
  url "https://github.com/OpenEmu/OpenEmu/releases/download/v#{version}/OpenEmu_#{version}-experimental.zip"
  appcast 'https://github.com/OpenEmu/OpenEmu/releases.atom'
  name 'epenemu-experimental'
  homepage 'http://openemu.org/'
  license :oss

  app 'OpenEmu.app'

  zap :delete => [
                  '~/Library/Preferences/org.openemu.OpenEmu.plist',
                  '~/Library/Caches/org.openemu.OpenEmu',
                  '~/Library/Application Support/OpenEmu',
                  '~/Library/Saved Application State/org.openemu.OpenEmu.savedState',
                  '~/Library/Application Support/org.openemu.OEXPCCAgent.Agents',
                  '~/Library/Preferences/org.openemu.Atari800.plist',
                  '~/Library/Preferences/org.openemu.CrabEmu.plist',
                  '~/Library/Preferences/org.openemu.desmume.plist',
                  '~/Library/Preferences/org.openemu.FCEU.plist',
                  '~/Library/Preferences/org.openemu.Gambatte.plist',
                  '~/Library/Preferences/org.openemu.GenesisPlus.plist',
                  '~/Library/Preferences/org.openemu.Higan.plist',
                  '~/Library/Preferences/org.openemu.MAME.plist',
                  '~/Library/Preferences/org.openemu.Mednafen.plist',
                  '~/Library/Preferences/org.openemu.Mupen64Plus.plist',
                  '~/Library/Preferences/org.openemu.NeoPop.plist',
                  '~/Library/Preferences/org.openemu.Nestopia.plist',
                  '~/Library/Preferences/org.openemu.PPSSPP.plist',
                  '~/Library/Preferences/org.openemu.Picodrive.plist',
                  '~/Library/Preferences/org.openemu.ProSystem.plist',
                  '~/Library/Preferences/org.openemu.SNES9x.plist',
                  '~/Library/Preferences/org.openemu.Stella.plist',
                  '~/Library/Preferences/org.openemu.TwoMbit.plist',
                  '~/Library/Preferences/org.openemu.VecXGL.plist',
                  '~/Library/Preferences/org.openemu.VisualBoyAdvance.plist',
                  '~/Library/Preferences/org.openemu.Yabause.plist',
                  '~/Library/Preferences/org.openemu.desmume.plist'
                 ]

  depends_on :macos => '>= :lion'
end
