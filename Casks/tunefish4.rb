cask 'tunefish4' do
  version '4.2.0'
  sha256 '17697bf78f29732f04088bdc7239726eadd754099006729eff6950680be57089'

  url "https://www.tunefish-synth.com/downloads/tunefish-v#{version}-mac-vst-au.zip"
  name 'Tunefish 4 Synth'
  homepage 'https://www.tunefish-synth.com'


  audio_unit_plugin 'Tunefish4.component'
  vst_plugin 'Tunefish4.vst'
  vst3_plugin 'Tunefish4.vst3'

end
