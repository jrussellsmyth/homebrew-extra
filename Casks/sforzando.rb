cask 'sforzando' do
  version '1.951' 
  sha256 '0a48609406f9c42b9f9c4485ff5306f9f260e31972957ef466d6e922158c6f35' 

  url "https://s3.amazonaws.com/sforzando/MAC_sforzando_v#{version}.pkg"
  name 'Plogue Sforzando'
  homepage 'https://www.plogue.com/products/sforzando.html'

  pkg "MAC_sforzando_v#{version}.pkg"

  uninstall pkgutil: [
    'com.Plogue.AriaMainpck',
    'com.plogue.saturationpluginpck',
    'com.Plogue.MDAPluginspck',
    'com.Plogue.AriaAmbiencePluginpck',
    'com.Plogue.TableWarp2Bank',
    'com.plogue.sforzando.converters.pkg',
    'com.plogue.sforzando.sforzandosa.pkg',
    'com.plogue.sforzando.VST3.pkg',
    'com.plogue.sforzando.sforzandovst.pkg',
    'com.plogue.sforzando.sforzandoau.pkg',
]

end
