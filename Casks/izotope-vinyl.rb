cask 'izotope-vinyl' do
  version '1.80'
  sha256 'a44830a889dd60d68341be0c71d0abab6240299e0016638169749b1c4ae4a8b4'

  url 'https://s3.amazonaws.com/izotopedownloads/product_download/iZotope_Vinyl_v1_80.dmg'
  name 'iZotope Vinyl'
  homepage 'https://www.izotope.com/en/products/create-and-design/vinyl.html'

  installer manual: 'Double-Click to Install Vinyl.app'

  #uninstall pkgutil: 'com\.steinberg\.(PresetsModelE|vb1|Model-E)'
end
