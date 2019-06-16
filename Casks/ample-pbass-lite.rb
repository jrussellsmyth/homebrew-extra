cask 'ample-pbass-lite' do
  version '2.3.1'
  sha256 "d5d70dd10bdad9525e6211f58d41f59d17cadbd08d9e6d42c2a487b52b4e5573"

  url "http://www.amplevst.com/download/ABPL_#{version.dots_to_underscores}_Complete_Installer.dmg"
  name 'Ample P-Bass Lite II'
  homepage 'https://www.amplesound.net/en/pro-pd.asp?id=19'

  pkg 'ABPL_2_3_1_Complete_Installer.pkg'

  uninstall pkgutil: 'com\.amplesound\.ampleBassPLiteIi\..*'
end
