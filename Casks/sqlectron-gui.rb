cask "sqlectron-gui" do
  version "v1.38.0"

  url "https://github.com/sqlectron/sqlectron/releases/download/v1.38.0/sqlectron-1.38.0-mac.zip"
  name "sqlectron-gui"
  desc "A simple and lightweight SQL client desktop with cross database and platform support."
  homepage "https://github.com/sqlectron/sqlectron-gui"
  sha256 "30c338d72d0262b4f40d9e105f4e1e0972c24103f7c3b695fdd5cb42a3ada84e"

  auto_updates true

  app "sqlectron-gui.app"

  zap trash: [
    "~/Library/Application Support/sqlectron-gui",
  ]
end
