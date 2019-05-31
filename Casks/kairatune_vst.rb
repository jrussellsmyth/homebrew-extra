cask 'kairatune_vst' do
  version '1.2.5' 
  sha256 '23febfaecdb2340a5e370f4c1a7d009b4d2ff7887d673e861ec118c40860de3b'

  url "http://futucraft.com/download/kairatune-#{version.dots_to_hyphens}-vsti-osx/"
  name 'Kairatune VST'
  homepage 'http://futucraft.com/kairatune/'

  vst_plugin  'Kairatune-1.2.5-VSTi-OSX/Kairatune.vst'
end
