cask "pulp" do
  version "v1.3.0"

  url "https://github.com/vincehi/pulp/releases/download/v1.3.0/pulp_1.3.0_x64.dmg"
  name "pulp"
  desc "Sample manager"
  homepage "https://github.com/bazalp/pulp"
  sha256 "384e7906dc3f18f9f8c4d8556a86559614e5bfa3845e28b294a621ab6772a04d"

  auto_updates true

  app "pulp.app"

  zap trash: [
    "~/Library/Application Support/pulp",
  ]
end
