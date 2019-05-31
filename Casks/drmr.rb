cask 'drmr' do
  version '1' 
  sha256 '7db7f04719e843911036ea2f22681995afdbd3829f6074b52a634ba44aceb054' 

  url 'http://studiodrive.de/upload/plugins/Beat_DRMR-Mac.zip'
  name 'Beat DRMR'
  homepage 'https://www.kvraudio.com/product/beat-drmr-by-beat'

  audio_unit_plugin 'Beat_DRMR-MacAudioUnit/Beat DRMR.component'
  vst_plugin 'Beat_DRMR-MacVST/Beat DRMR.vst'

end
