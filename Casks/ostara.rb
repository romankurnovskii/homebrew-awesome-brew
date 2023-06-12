
cask "ostara" do
  version "v0.10.0"

  url "https://github.com/krud-dev/ostara/releases/download/v0.10.0/Ostara-0.10.0-mac.zip"
  name "ostara"
  desc "Ostara is a desktop application that provides various features to monitor and interact with Spring Boot Applications via Actuator."
  homepage "https://github.com/krud-dev/ostara"
  sha256 "cacf682ce160aa769fd3ae5e4f986eaa0a98d0ca10774dbcfa1712f1da448e21"

  auto_updates true

  app "ostara.app"

  zap trash: [
    "~/Library/Application Support/ostara",
  ]
end
