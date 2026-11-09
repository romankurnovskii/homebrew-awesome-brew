cask "ostara" do
  version "v0.12.0"

  url "https://github.com/krud-dev/ostara/releases/download/v0.12.0/Ostara-0.12.0-mac.zip"
  name "ostara"
  desc "Ostara is a desktop application that provides various features to monitor and interact with Spring Boot Applications via Actuator."
  homepage "https://github.com/krud-dev/ostara"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "ostara.app"

  zap trash: [
    "~/Library/Application Support/ostara",
  ]
end
