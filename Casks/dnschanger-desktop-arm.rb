cask "dnschanger-desktop-arm" do
  version "v2.3.14"

  url "https://github.com/DnsChanger/dnsChanger-desktop/releases/download/v2.3.14/DNS-Changer-prelease-mac-arm64-2.3.14.dmg"
  name "dnsChanger-desktop-arm"
  desc "DNS Changer for Windows, Linux, Mac operating systems"
  homepage "https://github.com/DnsChanger/dnsChanger-desktop"
  sha256 "01e14531eb33772dd50b38aea2f90473db323ab295a187d6fde3d88d298ee169"

  auto_updates true

  app "dnsChanger-desktop-arm.app"

  zap trash: [
    "~/Library/Application Support/dnschanger-desktop-arm",
  ]
end
