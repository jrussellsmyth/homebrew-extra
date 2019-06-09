cask 'spitfire-audio' do
  version '3.0.39'
  sha256 '109854f8213fcf6fbe145125f6ae02d2931e948588393b52d5bc7244395fd8e4'

  url "https://d1t3zg51rvnesz.cloudfront.net/p/files/lm/1556290200/mac/SpitfireAudio-Mac-#{version}.dmg"
  name 'Spitfire Audio (player)'
  homepage 'https://www.spitfireaudio.com/labs/'

  app 'Spitfire Audio.app'
end
