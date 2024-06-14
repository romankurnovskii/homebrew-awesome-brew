cask "pulp" do
  version "v1.2.2"

  url "https://github.com/vincehi/pulp/releases/download/v1.2.2/pulp_1.2.2_x64.dmg"
  name "pulp"
  desc "Sample manager"
  homepage "https://github.com/bazalp/pulp"
  sha256 "6eaf41b997ebb30f8cb92f803726f26632a2494838a6ac16ee563778d636ce9d"

  auto_updates true

  app "pulp.app"

  zap trash: [
    "~/Library/Application Support/pulp",
  ]
end
