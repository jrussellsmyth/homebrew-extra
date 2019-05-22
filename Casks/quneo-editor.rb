cask 'quneo-editor' do
  version '1.2.4'
  sha256 :no_check

  url "https://files.keithmcmillen.com/products/quneo/editor/QuNeo_Editor_Mac_#{version}.dmg"
  name 'KMI QuNeo Editor'
  homepage 'https://www.keithmcmillen.com/products/quneo/'

  app 'QuNeo-1.2.4 Editor & Documentation/QuNeo Editor/QuNeo Editor.app'

end