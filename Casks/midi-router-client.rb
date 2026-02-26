cask "midi-router-client" do
  version "2.9.0"
  sha256 "ed1a1783dbd7355e2c620d112fc755144eb35f1e76185365831e160164e964ca"

  url "https://downloads.sourceforge.net/midi-router-client/midi-router-client-#{version}-Darwin.dmg"
  name "Midi Router Client"
  desc "Create routes from anywhere to anywhere"
  homepage "https://sourceforge.net/projects/midi-router-client/"

  livecheck do
    url :url
    regex(%r{url=.*?/midi-router-client[._-]v?(\d+(?:\.\d+)+)[._-]Darwin\.(?:dmg|zip)}i)
  end

  depends_on macos: ">= :tahoe"

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
