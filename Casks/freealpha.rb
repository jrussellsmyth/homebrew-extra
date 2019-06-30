cask 'freealpha' do
  version  "3.3"
  sha256 'efb345f6a1c28b6ea48ae2f5b1f7f103820ad9aadcb81804f8006a3c45a5db24' 

  url 'http://www.vst4free.com/get_plug.php?osx=FreeAlpha-330.dmg'
  name 'LinPlug Free Alpha'
  homepage 'http://www.vst4free.com/free_vst.php?plugin=Free_Alpha&id=2290'

  
  pkg 'Install FreeAlpha 3.3.pkg'

  uninstall pkgutil: 'com\.linplug\.installer\.FreeAlpha\-(Library|VST|RTAS|AU)'
end
