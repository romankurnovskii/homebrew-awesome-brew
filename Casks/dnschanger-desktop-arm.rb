cask "dnschanger-desktop-arm" do
  version "v2.3.5"

  url "https://github.com/DnsChanger/dnsChanger-desktop/releases/download/v2.3.5/DNS-Changer-mac-arm64-2.3.5.dmg"
  name "dnsChanger-desktop-arm"
  desc "DNS Changer for Windows, Linux, Mac operating systems"
  homepage "https://github.com/DnsChanger/dnsChanger-desktop"
  sha256 "71365bc7212517ab158304676343317a1c100ccb61cdca1cbbfca0186f99728b"

  auto_updates true

  app "dnsChanger-desktop-arm.app"

  zap trash: [
    "~/Library/Application Support/dnschanger-desktop-arm",
  ]
end
