cask 'tunefish3' do
  version '3.3'
  sha256 '3a9a1c1477601e5f569b1c8887ff7bde38ae096b40a3a227d246547748f91b5d'

  url "https://www.tunefish-synth.com/downloads/tunefish-v#{version}-mac-vst24-au.zip"
  name 'Tunefish 4 Synth'
  homepage 'https://www.tunefish-synth.com'


  audio_unit_plugin 'tunefish3.component'
  vst_plugin 'tunefish3.vst'

end
