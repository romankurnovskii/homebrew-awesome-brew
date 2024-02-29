cask "antares" do
  version "v0.7.22"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.22/Antares-0.7.22-mac_x64.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "65ab8f0c695c23e851a7190fd08bb1ea10cbe2f2fdf8556a765e215e34ee1a5b"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
