cask 'ample-guitar-m-lite' do
  version '2.3.1'
  sha256 'fde723e97b799fde62e19a15f906e6054476ce09ce7d985aa7a773e20f3a9d28'

  url "http://www.amplevst.com/download/AGML_#{version.dots_to_underscores}_Complete_Installer.dmg"
  name 'Ample Guitar M Lite II'
  homepage 'https://www.amplesound.net/en/pro-pd.asp?id=7'

  pkg 'AGML_2_3_1_Complete_Installer.pkg'

  uninstall pkgutil: 'com\.amplesound\.ampleGuitarMLiteIi\..*'
end
