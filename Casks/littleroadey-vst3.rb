cask 'littleroadey-vst3' do
  version :latest
  sha256 'ee2c4616bd530b74633bee560b1f72080ac879ae8d1dc81f3f0eeb877559ef57' 

  url 'https://archive.org/download/LittleRoadey/Little%20Roadey%20macOS%20x64%20VST3.zip'
  name 'Laptop Musician Little Roadey Electric Piano VST3 plugin'
  homepage 'https://www.laptopmusician.net/2019/06/exclusive-free-plugin-little-roadey.html'

  vst3_plugin 'Little Roadey macOS x64 VST3/Little Roadey.vst3'
end
