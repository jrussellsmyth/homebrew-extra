cask '4front-bass-vst' do
  version :latest
  sha256 'a63c2767e8f499af028de9f3f022204a23eacd9222743a6287fabc2da568b373' 

  url 'http://www.yohng.com/files/4fbass-osx.zip'
  name '4Front Bass VST'
  homepage 'http://www.yohng.com/software/bass.html'

  vst_plugin '4Front Bass.component', target: '4Front Bass.vst'
end
