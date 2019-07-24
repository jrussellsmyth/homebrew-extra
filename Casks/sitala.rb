cask 'sitala' do
  version '1.0.0 beta 1' 
  sha256 '43765bbabbcccc0ea6ae916e67475ba54250a25f59d304dec5b6168a53206c37' 

  url "https://decomposer.de/sitala-releases/Sitala-#{version.gsub(" ","-")}.dmg"
  name 'Sitala Drum Sampler from decomposer.de'
  homepage 'https://decomposer.de/sitala.html'

  app 'Sitala.app'
  pkg 'Install Plug-Ins.pkg'

  uninstall pkgutil: 'de\.decomposer\.Sitala\.(au|vst)'
end
