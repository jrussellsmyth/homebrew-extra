cask 'kairatune-au' do
  version '1.2.5' 
  sha256 'd9027d9f55fec2d860d6005c181440380f3862b897ffc3ba16b130d30a52a404'

  url "http://futucraft.com/download/kairatune-#{version.dots_to_hyphens}-aui-osx/"
  name 'Kairatune VST'
  homepage 'http://futucraft.com/kairatune/'

  audio_unit_plugin  'Kairatune-1.2.5-AUi-OSX/Kairatune.component'
end
