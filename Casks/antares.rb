cask "antares" do
  version "v0.7.28"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.28/Antares-0.7.28-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "9e9654aa18203b2fc51892b766811e7ed12c4033ded1289e733d0ba62a0888d1"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
