cask 'tal-reverb-2' do
  version '2' 
  sha256 '7a54a925761a3618d20da25e509cae3843c99e7d813e6cef6fde14aafc402049' 

  url "https://tal-software.com/downloads/plugins/TAL-Reverb-#{version}-installer.pkg"
  name 'TAL Reverb II'
  homepage 'https://tal-software.com/products/tal-reverb'


  pkg 'TAL-Reverb-2-installer.pkg'

  uninstall pkgutil: 'com\.talsoftware\.pkg\.TAL-Reverb-2-(AAX|VST|AU)'
end
