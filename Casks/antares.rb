
cask "antares" do
  version "v0.7.9"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.9/Antares-0.7.9-mac.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "27db87ee00f9c5972fbf82e7dee489af7d6a5b77c829830007fdf51a3c86bf9c"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
