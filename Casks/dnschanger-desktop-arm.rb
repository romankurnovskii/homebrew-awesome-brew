cask "dnschanger-desktop-arm" do
  version "v2.3.3"

  url "https://github.com/DnsChanger/dnsChanger-desktop/releases/download/v2.3.3/DNS-Changer-mac-arm64-2.3.3.dmg"
  name "dnsChanger-desktop-arm"
  desc "DNS Changer for Windows, Linux, Mac operating systems"
  homepage "https://github.com/DnsChanger/dnsChanger-desktop"
  sha256 "5f0cd70ea1c2dc35a6ff9c3b80078c8686f20447809b0e945c73d3da089c88f2"

  auto_updates true

  app "dnsChanger-desktop-arm.app"

  zap trash: [
    "~/Library/Application Support/dnschanger-desktop-arm",
  ]
end
