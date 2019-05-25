cask 'loopcloud' do
  version '4.0'
  sha256  '5b22efbc5876848bf22d46aae11755957025ea6ae87e49eeaab87d35ee467c28'

  url 'https://loopmasters.com/lc/resources/InstallLoopcloudMac.pkg'
  name 'LoopCloud'
  homepage 'https://www.loopcloud.net/'

  pkg 'InstallLoopcloudMac.pkg'

  uninstall pkgutil: 'com.loopmasters.Loopcloud'
end
