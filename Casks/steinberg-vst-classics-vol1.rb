cask 'steinberg-vst-classics-vol1' do
  version :latest
  sha256 '10455964f72962eefd64eaebbe821d3ca81da25d98d396c9fb3ca99f97f44855'

  url 'http://download.steinberg.net/downloads_legacy/VST_classics_1/Mac/VST_Classics_1.dmg'
  name 'Steinberg VST Classics Vol. 1 (VB1 and Model-E)'
  homepage 'https://www.steinberg.net/en/support/unsupported_products/vst_classics_vol_1.html'

  pkg 'VST Classics 1.mpkg'

  uninstall pkgutil: 'com\.steinberg\.(PresetsModelE|vb1|Model-E)'
end
