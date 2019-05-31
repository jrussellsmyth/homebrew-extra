cask 'zampler_trickster' do
  version "1"
  sha256 '82d053edb62e0d438c1b1eb5024ea72346de0a070a2d14d62810bf8b990970c5'

  url 'http://zampler.de/upload/Beat-Zampler-Trickster-Edition.zip'
  
  name 'Zampler Trickster'
  homepage 'https://www.zampler.de/#zampler'

  audio_unit_plugin 'Beat-Zampler-Trickster-Edition/Installer/Trickster-OSX/AudioUnit 64bit/Zampler-RX-Trickster.component'
  vst_plugin 'Beat-Zampler-Trickster-Edition/Installer/Trickster-OSX/VST 64bit/Zampler-RX-Trickster.vst'

  
end
