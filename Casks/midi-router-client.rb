cask "midi-router-client" do
  version "2.45.1"
  sha256 "2007ed715fdf6d9afcd31ccd2a2430608cd7673170a109d2ea1ee6fd624e871b"

  url "https://downloads.sourceforge.net/midi-router-client/midi-router-client-#{version}-Darwin.dmg"
  name "Midi Router Client"
  desc "Create routes from anywhere to anywhere"
  homepage "https://sourceforge.net/projects/midi-router-client/"

  livecheck do
    url :url
    regex(%r{url=.*?/midi-router-client[._-]v?(\d+(?:\.\d+)+)[._-]Darwin\.(?:dmg|zip)}i)
  end

  depends_on macos: :golden_gate

  app "midi-router-client.app"

  zap trash: [
    "~/Library/Application Support/Midi router client",
    "~/Library/Caches/midi-router-client",
    "~/Library/Preferences/com.electron.midi-router-client.helper.plist",
    "~/Library/Preferences/com.electron.midi-router-client.plist",
    "~/Library/Preferences/com.shemeshg.MidiRouter.plist",
    "~/Library/Preferences/com.shemeshg.midirouterclient.midi-router-client.plist",
  ]
  
end
