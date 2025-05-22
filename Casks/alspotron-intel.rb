cask "alspotron-intel" do
  version "v0.25.0"

  url "https://github.com/organization/alspotron/releases/download/v0.25.0/Alspotron-0.25.0.dmg"
  name "alspotron-intel"
  desc "Alspotron: Shows the egg lyrics of the track, playing on Spotify / YouTube Music"
  homepage "https://github.com/organization/alspotron"
  sha256 "84af1da5ac83c68ac481d18e97f4d468e1f0ca45d122d8904804d4023cb2fda0"

  auto_updates true

  app "alspotron-intel.app"

  zap trash: [
    "~/Library/Application Support/alspotron-intel",
  ]
end
