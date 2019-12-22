cask 'loopcloud' do
  version '5.0'
  sha256  '532b43df075a0940f80803b5728fae68017c702f2389a50dd423890a031dcc7c'

  url 'https://www.loopmasters.com/cloud/autoupdate/mac/dev/versions/Install%20Loopcloud%205.0.31%20Mac.pkg.zip'
  name 'LoopCloud'
  homepage 'https://www.loopcloud.net/'

  pkg 'build/Install Loopcloud 5.0.31 Mac.pkg'

  uninstall pkgutil: 'com.loopmasters.Loopcloud'
end
