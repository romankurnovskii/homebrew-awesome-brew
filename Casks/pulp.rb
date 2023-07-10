cask "pulp" do
  version "v1.0.6"

  url "https://github.com/bazalp/pulp/releases/download/v1.0.6/pulp_1.0.6_x64.dmg"
  name "pulp"
  desc "Sample manager"
  homepage "https://github.com/bazalp/pulp"
  sha256 "b62a2641113f05395e18e84464ac3903027733ec9ac92b0dcb7abb49e83c2d26"

  auto_updates true

  app "pulp.app"

  zap trash: [
    "~/Library/Application Support/pulp",
  ]
end
