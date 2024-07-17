cask "antares" do
  version "v0.7.27"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.27/Antares-0.7.27-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "6a437288af4904aee583c15fa167c0dabb77e04cc7aadd3af2159c7597d8e419"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
