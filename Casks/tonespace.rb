cask 'tonespace' do
  version '2.5.544' 
  sha256 '6de1ebaaf44442f0d3315d78ec48e8e0790b743af5a5eebd2d6825b10617f4d3' 

  url "http://www.mucoder.net/en/tonespace/v0205/download/544/tonespace-#{version}-macosx.dmg"
  name 'ToneSpace Stand Alone App'
  homepage 'http://www.mucoder.net/en/tonespace/'

  app 'tonespace.app'
end
