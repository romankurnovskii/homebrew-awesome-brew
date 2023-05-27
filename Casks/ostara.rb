
cask "ostara" do
  version "v0.9.0"

  url "https://github.com/krud-dev/ostara/releases/download/v0.9.0/Ostara-0.9.0-mac.zip"
  name "ostara"
  desc "Ostara is a desktop application that provides various features to monitor and interact with Spring Boot Applications via Actuator."
  homepage "https://github.com/krud-dev/ostara"
  sha256 "0a99f8fb607bebb76ba9fb9dbb75e8dad28f9160330357bf1a53c1d8472fd4e1"

  auto_updates true

  app "ostara.app"

  zap trash: [
    "~/Library/Application Support/ostara",
  ]
end
