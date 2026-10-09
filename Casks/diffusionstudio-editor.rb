cask "diffusionstudio-editor" do
  version "v0.210.0"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.210.0/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "4ad6b93a0b2ae5117045a55aaf1009469a6aa0ac9e1d2101429195404a32a2f9"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
