cask "dnschanger-desktop-arm" do
  version "v2.3.10"

  url "https://github.com/DnsChanger/dnsChanger-desktop/releases/download/v2.3.10/DNS-Changer-mac-arm64-2.3.10.dmg"
  name "dnsChanger-desktop-arm"
  desc "DNS Changer for Windows, Linux, Mac operating systems"
  homepage "https://github.com/DnsChanger/dnsChanger-desktop"
  sha256 "86bd2ca9b95755000940e5af47f3c498bd37d3dc25f429ff9acb5cfabc24c24c"

  auto_updates true

  app "dnsChanger-desktop-arm.app"

  zap trash: [
    "~/Library/Application Support/dnschanger-desktop-arm",
  ]
end
