
cask "antares" do
  version "v0.7.12"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.12/Antares-0.7.12-mac.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "0d722e19e25f983fd9f91fc704150f3e8e6139eca47fb85edff98d96cb87a5c7"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
