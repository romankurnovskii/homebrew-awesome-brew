cask "pulp" do
  version "v1.1.0"

  url "https://github.com/bazalp/pulp/releases/download/v1.1.0/pulp_1.1.0_x64.dmg"
  name "pulp"
  desc "Sample manager"
  homepage "https://github.com/bazalp/pulp"
  sha256 "b27442fad4a94604cd37f41328ff860febac2fd6a9a5fd3aa91faafeb60e22f7"

  auto_updates true

  app "pulp.app"

  zap trash: [
    "~/Library/Application Support/pulp",
  ]
end
