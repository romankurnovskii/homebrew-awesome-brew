cask "windowglue" do
  version "1.0.2"

  url "https://github.com/Conxt/WindowGlue/releases/download/1.0.2/Window.Glue.1.0.2.dmg"
  name "WindowGlue"
  desc "Menu bar utility that lets you glue two windows together so that they behave (mostly) as one"
  homepage "https://github.com/Conxt/WindowGlue"
  sha256 "44fe9151c9c5ba1a9239c36cc56febe3256f21c7c1553e5e1a2942fe992b7907"

  auto_updates true

  app "WindowGlue.app"

  zap trash: [
    "~/Library/Application Support/windowglue",
  ]
end
