cask "shadowsocks-electron-arm" do
  version "v1.2.3"

  url "https://github.com/nojsja/shadowsocks-electron/releases/download/v1.2.3/Shadowsocks.Electron-1.2.3-arm64-mac.zip"
  name "shadowsocks-electron-arm"
  desc "Shadowsocks GUI application made for Ubuntu / Mac / Win users and powered by Electron."
  homepage "https://github.com/nojsja/shadowsocks-electron"
  sha256 "d75deb7a0f43bc3a82c5981d0fc6bde929814c5d2d573282d274dbbf187067dc"

  auto_updates true

  app "shadowsocks-electron-arm.app"

  zap trash: [
    "~/Library/Application Support/shadowsocks-electron-arm",
  ]
end
