cask 'littleroadey-au' do
  version :latest
  sha256 '5472b3ffcff25b22b5ea540853c6b357b93fd8f8f3bc02f40c18796fcb058213' 

  url 'https://archive.org/download/LittleRoadey/Little%20Roadey%20macOS%20x64%20AU.zip'
  name 'Laptop Musician Little Roadey Electric Piano AU plugin'
  homepage 'https://www.laptopmusician.net/2019/06/exclusive-free-plugin-little-roadey.html'

  audio_unit_plugin 'Little Roadey macOS x64 AU/Little Roadey.component'
end
