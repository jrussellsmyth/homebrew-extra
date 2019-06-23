cask '4front-rpiano-vst' do
  version :latest
  sha256 '4f49a0588f414c0216008806a442fceedab03d3961953ef4ac76d4c469caaf15' 

  url 'http://www.yohng.com/files/4frpiano-osx.zip'
  name '4 Front R-Piano VST'
  homepage 'http://www.yohng.com/software/rpiano.html'

  vst_plugin '4Front R-Piano.component', target: '4Front R-Piano.vst'
end
