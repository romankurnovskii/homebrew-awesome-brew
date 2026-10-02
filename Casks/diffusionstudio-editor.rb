cask "diffusionstudio-editor" do
  version "v0.209.0"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.209.0/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "2d4e2c859a95dd6c3feec00ea1e0e54a2391810314129c2a9e67f8fff196e5cb"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
