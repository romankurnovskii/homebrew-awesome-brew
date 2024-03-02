cask "pulp" do
  version "v1.1.1"

  url "https://github.com/vincehi/pulp/releases/download/v1.1.1/pulp_1.1.1_x64.dmg"
  name "pulp"
  desc "Sample manager"
  homepage "https://github.com/bazalp/pulp"
  sha256 "9b46355bc788d06be2048a095d2702d66fd7a1f56aad67af52fba1e67b138db3"

  auto_updates true

  app "pulp.app"

  zap trash: [
    "~/Library/Application Support/pulp",
  ]
end
