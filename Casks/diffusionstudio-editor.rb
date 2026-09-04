cask "diffusionstudio-editor" do
  version "v0.204.1"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.204.1/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "21778e5ff867bc934aad4ef88121d6a19798922699dc458c0f5da4579ad4c1bc"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
