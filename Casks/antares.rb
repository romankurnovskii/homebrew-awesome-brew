cask "antares" do
  version "v0.7.25"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.25/Antares-0.7.25-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "17be0fc49b88bbbe48381c4cfe1da26064764e3078a1aaf4ae2a24aab00dc244"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
