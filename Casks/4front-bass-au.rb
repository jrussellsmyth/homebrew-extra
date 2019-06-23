cask '4front-bass-au' do
  version :latest
  sha256 'a63c2767e8f499af028de9f3f022204a23eacd9222743a6287fabc2da568b373' 

  url 'http://www.yohng.com/files/4fbass-osx.zip'
  name '4Front Bass AU'
  homepage 'http://www.yohng.com/software/bass.html'

  audio_unit_plugin '4Front Bass.component'
end
