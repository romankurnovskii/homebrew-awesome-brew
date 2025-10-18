cask "shadowsocks-electron-intel" do
  version "v1.2.3"

  url "https://github.com/nojsja/shadowsocks-electron/releases/download/v1.2.3/Shadowsocks.Electron-1.2.3-arm64-mac.zip"
  name "shadowsocks-electron-intel"
  desc "Shadowsocks GUI application made for Ubuntu / Mac / Win users and powered by Electron."
  homepage "https://github.com/nojsja/shadowsocks-electron"
  sha256 "3590bcb90a75c32ba8b10d692d26838caedbc267a57db23931694abc9598c873"

  auto_updates true

  app "shadowsocks-electron-intel.app"

  zap trash: [
    "~/Library/Application Support/shadowsocks-electron-intel",
  ]
end
