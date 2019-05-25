cask 'dexed' do
  version '0.9.4'
  sha256 '079eac6aa65de3ea19efbb43cadfa050a8c3978ab4ea79d4a660226cd4e0d5e3' 

  url "https://github.com/asb2m10/dexed/releases/download/v0.9.4hf1/dexed-#{version}-osx.zip"
  name 'Dexed FM Plugin Synth'
  homepage 'https://asb2m10.github.io/dexed/'

  pkg 'dexed-0.9.4-osx.mpkg'

  uninstall pkgutil: 'com\.digitalsuburban\.Dexed(AU|VST|Standalone)'
end
