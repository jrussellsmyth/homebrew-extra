cask 'zampler_rx' do
  version '1'
  sha256 '67b93039e46cee9c18e2baace37a8ca617bfb9e0df940ecbecb53854e6da6b8f'

  url 'http://www.zampler.de/upload/Zampler-RX-OSX.zip'
  
  name 'Zampler RX'
  homepage 'https://www.zampler.de/#zampler'

  audio_unit_plugin 'Zampler-RX-OSX/AudioUnit/Zampler-RX.component'
  vst_plugin 'Zampler-RX-OSX/VST/Zampler-RX.vst'

  
end
