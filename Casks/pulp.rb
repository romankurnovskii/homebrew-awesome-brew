cask "pulp" do
  version "v1.2.1"

  url "https://github.com/vincehi/pulp/releases/download/v1.2.1/pulp_1.2.1_x64.dmg"
  name "pulp"
  desc "Sample manager"
  homepage "https://github.com/bazalp/pulp"
  sha256 "05fe5d8d06aa3218c69870dbc65df2d72e39d2dc04c021a941b50b1a91b584c4"

  auto_updates true

  app "pulp.app"

  zap trash: [
    "~/Library/Application Support/pulp",
  ]
end
