cask "halloy" do
  version "2026.1.1"

  url "https://github.com/squidowl/halloy/releases/download/2026.1.1/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "e64f385f5288c0d05a2d344cc437398c05deb3f1c370e942c5db08671ed0bf24"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
