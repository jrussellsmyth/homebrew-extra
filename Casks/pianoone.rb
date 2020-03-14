cask 'pianoone' do
  version :latest
  sha256 '53b1b57b36012ee05067151f2a757db0b9d77d0ce08b277d8d83286791b4f626' 

  url 'http://www.supremepiano.com/download/Piano1X.rar'
  name 'Digital Sample Arts Piano One'
  homepage 'http://www.supremepiano.com/index.html?piano1.html'

  pkg 'Neo_Piano_Installer.pkg'

  uninstall pkgutil: 'com\.SMWY\.pkg\.NeoPianoInstaller'

end
