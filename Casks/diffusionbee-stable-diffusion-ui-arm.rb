cask "diffusionbee-stable-diffusion-ui-arm" do
  version "2.2.1"

  url "https://github.com/divamgupta/diffusionbee-stable-diffusion-ui/releases/download/2.2.1/DiffusionBee_MPS_arm64-2.2.1.dmg"
  name "diffusionbee-stable-diffusion-ui-arm"
  desc "Diffusion is the easiest way to run Stable Diffusion locally on your M1 Mac. Comes with a one-click installer. No dependencies or technical knowledge needed."
  homepage "https://github.com/divamgupta/diffusionbee-stable-diffusion-ui"
  sha256 "a5fdc6dc1c61de09d61e3156bc6f511e876050f34fa3a180d3ec08bce6b64454"

  auto_updates true

  app "diffusionbee-stable-diffusion-ui-arm.app"

  zap trash: [
    "~/Library/Application Support/diffusionbee-stable-diffusion-ui-arm",
  ]
end
