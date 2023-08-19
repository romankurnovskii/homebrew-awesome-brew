cask "antares" do
  version "v0.7.15"

  url "https://github.com/antares-sql/antares/releases/download/v0.7.15/Antares-0.7.15-mac.dmg"
  name "antares"
  desc "A modern, fast and productivity driven SQL client with a focus in UX."
  homepage "https://github.com/antares-sql/antares"
  sha256 "d51edadfc304f8b9851b8a99718c49f597ded7faaa4e6b0f1021d4baf8898b05"

  auto_updates true

  app "antares.app"

  zap trash: [
    "~/Library/Application Support/antares",
  ]
end
