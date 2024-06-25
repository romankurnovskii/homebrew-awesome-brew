cask "pulp" do
  version "v1.3.1"

  url "https://github.com/vincehi/pulp/releases/download/v1.3.1/pulp_1.3.1_x64.dmg"
  name "pulp"
  desc "Sample manager"
  homepage "https://github.com/bazalp/pulp"
  sha256 "01c08fa264ada0bccbb99074547e3e5f91e4a9cc6628195ba85b82ebe9c7794f"

  auto_updates true

  app "pulp.app"

  zap trash: [
    "~/Library/Application Support/pulp",
  ]
end
