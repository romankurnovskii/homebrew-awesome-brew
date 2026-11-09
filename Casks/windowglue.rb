cask "windowglue" do
  version "1.0.2"

  url "https://github.com/Conxt/WindowGlue/releases/download/1.0.2/Window.Glue.1.0.2.dmg"
  name "WindowGlue"
  desc "Menu bar utility that lets you glue two windows together so that they behave (mostly) as one"
  homepage "https://github.com/Conxt/WindowGlue"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "WindowGlue.app"

  zap trash: [
    "~/Library/Application Support/windowglue",
  ]
end
