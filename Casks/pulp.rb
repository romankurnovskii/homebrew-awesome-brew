cask "pulp" do
  version "v1.3.5"

  url "https://github.com/vincehi/pulp/releases/download/v1.3.5/pulp_1.3.5_x64.dmg"
  name "pulp"
  desc "Sample manager"
  homepage "https://github.com/bazalp/pulp"
  sha256 "cf27c405f51658490b7905d43725bf23cc2d0c498df3566f624adadb802ea418"

  auto_updates true

  app "pulp.app"

  zap trash: [
    "~/Library/Application Support/pulp",
  ]
end
