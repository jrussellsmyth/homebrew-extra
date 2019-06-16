cask 'adsr-sample-manager' do
  version '1.2.0' 
  sha256 '8764706c2ca857f4afb6505cea8d5063e20ba26b97a545921dec1a6635c34598' 

  url "http://d1oiqz8fobe593.cloudfront.net/Plug-ins/ADSR/Sample%20Manager/MAC%20ADSR_Sample_Manager.#{version}.zip?AWSAccessKeyId=AKIAI22Z7KGZ6SFG5ZOQ&Expires=1560215550&Signature=ANLtwhqTFp7%2BFsayltX3QV%2BOfHE%3D"
  name 'ADSR Sample Manager'
  homepage 'https://www.adsrsounds.com/product/software/adsr-sample-manager/'

  pkg 'ADSR Sample Manager 1.2.0.pkg'

  uninstall pkgutil: 'com\.adsr\.samplemanager\..*'
end
