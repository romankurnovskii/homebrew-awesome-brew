cask "alspotron-intel" do
  version "v0.24.2"

  url "https://github.com/organization/alspotron/releases/download/v0.24.2/Alspotron-0.24.2.dmg"
  name "alspotron-intel"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "96a611aecba322853e653d313ce1ee1f6e67d7255237a764f017c113a3c4603a"

  auto_updates true

  app "alspotron-intel.app"

  zap trash: [
    "~/Library/Application Support/alspotron-intel",
  ]
end
