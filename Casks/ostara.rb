cask "ostara" do
  version "v0.11.0"

  url "https://github.com/krud-dev/ostara/releases/download/v0.11.0/Ostara-0.11.0-mac.zip"
  name "ostara"
  desc "Ostara is a desktop application that provides various features to monitor and interact with Spring Boot Applications via Actuator."
  homepage "https://github.com/krud-dev/ostara"
  sha256 "def1c7de40a4f0192853eb9d0901ba722220d60b5511c31ebb953f3a9bd46829"

  auto_updates true

  app "ostara.app"

  zap trash: [
    "~/Library/Application Support/ostara",
  ]
end
