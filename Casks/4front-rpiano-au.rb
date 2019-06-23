cask '4front-rpiano-au' do
  version '1' 
  sha256 '4f49a0588f414c0216008806a442fceedab03d3961953ef4ac76d4c469caaf15' 

  url 'http://www.yohng.com/files/4frpiano-osx.zip'
  name '4 Front R-Piano Audio Unit Plugin'
  homepage 'http://www.yohng.com/software/rpiano.html'

  audio_unit_plugin '4Front R-Piano.component'
end
