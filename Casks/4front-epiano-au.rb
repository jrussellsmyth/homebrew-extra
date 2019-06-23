cask '4front-epiano-au' do
  version :latest
  sha256 'b31d307a73663d0b06677798da939baaf4644f51310acc60ab7177f18218fa00' 

  url 'http://www.yohng.com/files/4fepiano-osx.zip'
  name '4 Front E-Piano Audio Unit'
  homepage 'http://www.yohng.com/software/epiano.html'

  audio_unit_plugin '4Front E-Piano.component'
end
