cask 'ms-edge-devchannel' do
  version '76.0.176.1' 
  sha256 'f7260b8640e9d159d6c1de9c8dfdd89bd70bd5999d3e4fffafca21ea258b7b8c' 

  url "https://officecdn-microsoft-com.akamaized.net/pr/C1297A47-86C4-4C1F-97FA-950631F94777/MacAutoupdate/MicrosoftEdgeDev-#{version}.pkg?Consent=1&IID=da73b173-9e7a-5f97-b9e1-afbb44ad7a3c"
  name 'Microsoft Edge Dev Channel'
  homepage 'homepage-url'

  pkg "MicrosoftEdgeDev-#{version}.pkg"

  uninstall pkgutil: ['com.microsoft.package.Microsoft_AutoUpdate.app','com.microsoft.Edge.Dev']
end
