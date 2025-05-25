cask "dnschanger-desktop-arm" do
  version "v2.3.4"

  url "https://github.com/DnsChanger/dnsChanger-desktop/releases/download/v2.3.4/DNS-Changer-mac-arm64-2.3.4.dmg"
  name "dnsChanger-desktop-arm"
  desc "DNS Changer for Windows, Linux, Mac operating systems"
  homepage "https://github.com/DnsChanger/dnsChanger-desktop"
  sha256 "9426a30a16cac7cf7cf7842cadb39097ad2e42c16973f6a2345495f3e6c33414"

  auto_updates true

  app "dnsChanger-desktop-arm.app"

  zap trash: [
    "~/Library/Application Support/dnschanger-desktop-arm",
  ]
end
