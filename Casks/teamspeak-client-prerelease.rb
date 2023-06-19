cask "teamspeak-client-prerelease" do
  version "5.0.0-beta73"
  sha256 "3618128db73e650d0d83f59981fb55a553bf0b941b2fc37f277afb57c30f750c"

  url "https://files.teamspeak-services.com/pre_releases/client/#{version}/teamspeak-client.dmg",
      verified: "files.teamspeak-services.com/"
  name "TeamSpeak Prerelease"
  desc "Voice communication client"
  homepage "https://www.teamspeak.com/"

  livecheck do
    skip "No version information available"
  end

  depends_on macos: ">= :sierra"

  app "TeamSpeak.app"

  zap trash: [
    "~/Library/Caches/TeamSpeak",
    "~/Library/Logs/TeamSpeak",
    "~/Library/Preferences/TeamSpeak",
    "~/Library/Saved Application State/com.teamspeak.#{version.major}.client.savedState",
  ]
end
