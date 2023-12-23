cask "diffusionbee-stable-diffusion-ui-arm" do
  version "2.4.3"

  url "https://github.com/divamgupta/diffusionbee-stable-diffusion-ui/releases/download/2.4.3/DiffusionBee_MPS_arm64-2.4.3.dmg"
  name "diffusionbee-stable-diffusion-ui-arm"
  desc "Diffusion is the easiest way to run Stable Diffusion locally on your M1 Mac. Comes with a one-click installer. No dependencies or technical knowledge needed."
  homepage "https://github.com/divamgupta/diffusionbee-stable-diffusion-ui"
  sha256 "a924f3f66fb8cba6a70ebe7199637d6000dff2afa058f37ba6c4585aace6cc82"

  auto_updates true

  app "diffusionbee-stable-diffusion-ui-arm.app"

  zap trash: [
    "~/Library/Application Support/diffusionbee-stable-diffusion-ui-arm",
  ]
end
