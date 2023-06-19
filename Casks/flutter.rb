cask 'flutter' do
  version '1.17.5'
  sha256 '8fcb853546956f816d2c181fb8f7c7ba7539da96070af353a713745b2d63ed97'

  url "https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_#{version}-stable.zip"
  name 'flutter'
  homepage 'https://flutter.dev'

  conflicts_with cask:    [
                            'flutter-beta',
                            'flutter-dev'
                          ]

  binary 'flutter/bin/flutter', target: 'flutter'

  postflight do
    # Upgrade channel to the latest version
    system_command '/usr/local/bin/flutter',
                   args: [
                       'upgrade',
                       '--force'
                     ],
                   sudo: false
  end
end
