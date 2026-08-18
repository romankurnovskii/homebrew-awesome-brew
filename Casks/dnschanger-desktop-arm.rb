cask "dnschanger-desktop-arm" do
  version "v2.3.13"

  url "https://github.com/DnsChanger/dnsChanger-desktop/releases/download/v2.3.13/DNS-Changer-prelease-mac-arm64-2.3.13.dmg"
  name "dnsChanger-desktop-arm"
  desc "DNS Changer for Windows, Linux, Mac operating systems"
  homepage "https://github.com/DnsChanger/dnsChanger-desktop"
  sha256 "a0395f72f0f3b21b98ef92e12231c4fb898be0b56aa3fce16b5e64f5bdb5641f"

  auto_updates true

  app "dnsChanger-desktop-arm.app"

  zap trash: [
    "~/Library/Application Support/dnschanger-desktop-arm",
  ]
end
