cask "dnschanger-desktop-arm" do
  version "v2.3.6"

  url "https://github.com/DnsChanger/dnsChanger-desktop/releases/download/v2.3.6/DNS-Changer-mac-arm64-2.3.6.dmg"
  name "dnsChanger-desktop-arm"
  desc "DNS Changer for Windows, Linux, Mac operating systems"
  homepage "https://github.com/DnsChanger/dnsChanger-desktop"
  sha256 "5fc70890a9b75c0bd72e1c015bdd53a4c432f97aa85e0d5e8c11bc7af7dc8f01"

  auto_updates true

  app "dnsChanger-desktop-arm.app"

  zap trash: [
    "~/Library/Application Support/dnschanger-desktop-arm",
  ]
end
