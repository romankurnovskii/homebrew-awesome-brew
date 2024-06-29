cask "pulp" do
  version "v1.3.4"

  url "https://github.com/vincehi/pulp/releases/download/v1.3.4/pulp_1.3.4_x64.dmg"
  name "pulp"
  desc "Sample manager"
  homepage "https://github.com/bazalp/pulp"
  sha256 "737232c4814ecd090b968429c2b15c69ba889b7fbf7c5407a82ae43e2bbdfa45"

  auto_updates true

  app "pulp.app"

  zap trash: [
    "~/Library/Application Support/pulp",
  ]
end
