cask "flutter-dev" do
  version "2.1.0-10.0.pre"
  sha256 "5b94fa9f1db978aed45baae22ce3b909213077055fbc577c6c0944e67a0eb7c8"

  url "https://storage.googleapis.com/flutter_infra/releases/dev/macos/flutter_macos_#{version}-dev.zip",
      verified: "storage.googleapis.com/flutter_infra/"
  name "Flutter SDK"
  desc "UI toolkit for building applications for mobile, web and desktop"
  homepage "https://flutter.dev/"

  livecheck do
    strategy :git
    url "https://github.com/flutter/flutter"
  end

  auto_updates true
  conflicts_with cask: [
    "flutter",
    "flutter-beta",
  ]

  depends_on macos: ">= :catalina"

  binary "flutter/bin/dart"
  binary "flutter/bin/flutter"
end
