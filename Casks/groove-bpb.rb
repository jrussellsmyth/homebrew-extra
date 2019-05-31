cask 'groove-bpb' do
  version 'bpb'
  sha256 '65dd08295b45688412f014e0231d8c1f00f471f2ccfe1bb8b84e0359bad01526'

  url 'https://p-def1.pcloud.com/cBZJrRsR5ZxzT0Y5ZZZXVegA7Z2ZZWNVZkZe5C60ZUVZkkZ97Z15ZMXZz0ZDVZaXZQ0ZMkZcZhJZwZR5Z0Nlz7ZGxftvTL9eOp9dJN1hp9Xo5tOoNPX/grooove_bpb_mac.zip'
  name 'application-name'
  homepage 'https://bedroomproducersblog.com/2016/12/23/grooove-bpb/'

  pkg 'Grooove BPB.pkg'

  uninstall pkgutil: [
    'com.brunsandspork.grooovecm.kitcontainers.pkg',
    'com.brunsandspork.com.grooovebpb.Presets.pkg',
    'com.brunsandspork.com.grooovebpb.Documentation.pkg',
    'com.brunsandspork.pkg.GroooveBPBVst3',
    'com.brunsandspork.pkg.GroooveBPBVst2',
    'com.brunsandspork.pkg.GroooveBPBAU',
    'com.brunsandspork.pkg.GroooveBPBApp',
  ]
end
