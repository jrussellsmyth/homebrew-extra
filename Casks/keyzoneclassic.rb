cask 'keyzoneclassic' do
  version '1.0' 
  sha256 'ac666d7940daea11721c0e83f380489e0914d6f473254d220603ed3aae772796' 

  url 'http://www.tbklub.hu/bitsonic/download/full/KeyzoneClassicAudioUnit.pkg'
  name 'KeyZone Classic'
  homepage 'https://www.producerspot.com/download-keyzone-classic-free-vst-piano'

  pkg 'KeyzoneClassicAudioUnit.pkg'

  
  uninstall pkgutil: 'KeyzoneClassicAudioUnit'
end
