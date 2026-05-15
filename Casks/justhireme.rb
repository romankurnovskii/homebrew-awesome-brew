cask "justhireme" do
  version "v0.1.32"

  url "https://github.com/vasu-devs/JustHireMe/releases/download/v0.1.32/JustHireMe_0.1.32_aarch64.dmg"
  name "JustHireMe"
  desc "JustHireMe - Local-first AI job intelligence workbench for scraping roles, ranking fit, and generating tailored application materials."
  homepage "https://github.com/vasu-devs/JustHireMe"
  sha256 "684359b25262b29c44b6f162cd83313e1ef54bf7368ca9d784cdaa975c3d4bd0"

  auto_updates true

  app "JustHireMe.app"

  zap trash: [
    "~/Library/Application Support/justhireme",
  ]
end
