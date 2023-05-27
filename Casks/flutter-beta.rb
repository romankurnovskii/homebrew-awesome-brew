cask "flutter-beta" do
  version "1.24.0-10.2.pre"
  sha256 "0c117e343a40183a1da45f7496cea16fbdd26ff5efeb4272037387a4db95bafe"

  url "https://storage.googleapis.com/flutter_infra/releases/beta/macos/flutter_macos_#{version}-beta.zip"
  name "Flutter SDK"
  desc "UI toolkit for building applications for mobile, web and desktop"
  homepage "https://flutter.dev/"

  conflicts_with cask:    [
                            'flutter',
                            'flutter-dev'
                          ]

  auto_updates true
  depends_on macos: ">= :catalina"

  binary "flutter/bin/dart"
  binary "flutter/bin/flutter"
end
