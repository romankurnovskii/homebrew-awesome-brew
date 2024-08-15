cask "diffusionbee-stable-diffusion-ui-arm" do
  version "2.5.3"

  url "https://github.com/divamgupta/diffusionbee-stable-diffusion-ui/releases/download/2.5.3/DiffusionBee_MPS_arm64-2.5.3.dmg"
  name "diffusionbee-stable-diffusion-ui-arm"
  desc "Diffusion is the easiest way to run Stable Diffusion locally on your M1 Mac. Comes with a one-click installer. No dependencies or technical knowledge needed."
  homepage "https://github.com/divamgupta/diffusionbee-stable-diffusion-ui"
  sha256 "1c6deb9f4c745ca86631cc830951b69d5359a13bad13e87e34712617881c2977"

  auto_updates true

  app "diffusionbee-stable-diffusion-ui-arm.app"

  zap trash: [
    "~/Library/Application Support/diffusionbee-stable-diffusion-ui-arm",
  ]
end
