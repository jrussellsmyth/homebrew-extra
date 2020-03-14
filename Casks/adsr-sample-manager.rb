cask 'adsr-sample-manager' do
  version '1.5.1' 
  sha256 '7d3fe4a516497b42b83b1a458161fa461545b3f0fd67bd43ca952a09cd50def5' 

  url "http://d1oiqz8fobe593.cloudfront.net/Plug-ins/ADSR/Sample%20Manager/MAC%20ADSR_Sample_Manager.1.5.1.zip?AWSAccessKeyId=AKIAI22Z7KGZ6SFG5ZOQ&Expires=1584217700&Signature=ZMLMMDyMTvB0R%2BS7%2Fp2Kf16%2BLrg%3D"
  name 'ADSR Sample Manager'
  homepage 'https://www.adsrsounds.com/product/software/adsr-sample-manager/'

  pkg 'ADSR Sample Manager 1.5.1.pkg'

  uninstall pkgutil: 'com\.adsr\.samplemanager\..*'
end
