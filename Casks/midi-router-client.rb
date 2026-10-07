cask "midi-router-client" do
  on_tahoe :or_older do
    version "2.44.0"
    sha256 "7674176f095cc734d45d305ee7da9ee5a83314c9709114f3d590c62fd7e36f14"

    livecheck do
      skip "Legacy version"
    end
  end
  on_golden_gate :or_newer do
    version "2.45.1"
    sha256 "2007ed715fdf6d9afcd31ccd2a2430608cd7673170a109d2ea1ee6fd624e871b"

    livecheck do
      url :url
      regex(%r{url=.*?/midi-router-client[._-]v?(\d+(?:\.\d+)+)[._-]Darwin\.(?:dmg|zip)}i)
    end
  end

  url "https://downloads.sourceforge.net/midi-router-client/midi-router-client-#{version}-Darwin.dmg"
  name "Midi Router Client"
  desc "Create routes from anywhere to anywhere"
  homepage "https://sourceforge.net/projects/midi-router-client/"

  depends_on macos: :tahoe

  app "midi-router-client.app"

  postflight_steps do
    run "/usr/bin/xattr", args: ["-r", "-d", "com.apple.quarantine", "{{staged_path}}"]
  end

  zap trash: [
    "~/Library/Application Support/Midi router client",
    "~/Library/Caches/midi-router-client",
    "~/Library/Preferences/com.electron.midi-router-client.helper.plist",
    "~/Library/Preferences/com.electron.midi-router-client.plist",
    "~/Library/Preferences/com.shemeshg.MidiRouter.plist",
    "~/Library/Preferences/com.shemeshg.midirouterclient.midi-router-client.plist",
  ]
end
