cask 'littleroadey-vst' do
  version :latest
  sha256 'c56ed66e8ede32a743fe67a30ea17b6eb16a91e017eb7bc8ab78e5af33b11bac' 

  url 'https://archive.org/download/LittleRoadey/Little%20Roadey%20macOS%20x64%20VST.zip'
  name 'Laptop Musician Little Roadey Electric Piano VST plugin'
  homepage 'https://www.laptopmusician.net/2019/06/exclusive-free-plugin-little-roadey.html'

  vst_plugin 'Little Roadey macOS x64 VST/Little Roadey.vst'
end
