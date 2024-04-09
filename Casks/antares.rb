cask "antares" do
  version "v0.7.23"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.23/Antares-0.7.23-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "61689af9c023d9fc57cc482a20e6439d7e5c0a632d03c813a880d864d80e049c"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
