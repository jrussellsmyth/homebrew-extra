cask '4front-piano-vst' do
  version :latest
  sha256 'ee5c99344c6c3b07d37b44dd7064a1b72c179de159268757c7f37826d21497c8' 

  url 'http://www.yohng.com/files/4fpiano-osx.zip'
  name '4 Front Piano VST'
  homepage 'http://www.yohng.com/software/epiano.html'

  vst_plugin '4Front Piano.component', target: '4Front Piano.vst'
end
