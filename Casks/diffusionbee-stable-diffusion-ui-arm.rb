cask "diffusionbee-stable-diffusion-ui-arm" do
  version "2.5.0"

  url "https://github.com/divamgupta/diffusionbee-stable-diffusion-ui/releases/download/2.5.0/DiffusionBee_MPS_arm64-2.5.0.dmg"
  name "diffusionbee-stable-diffusion-ui-arm"
  desc "Diffusion is the easiest way to run Stable Diffusion locally on your M1 Mac. Comes with a one-click installer. No dependencies or technical knowledge needed."
  homepage "https://github.com/divamgupta/diffusionbee-stable-diffusion-ui"
  sha256 "957a8e7040dc13a326b360037f25e6f8fa710cc185dfe9e7baac5e4980c206a5"

  auto_updates true

  app "diffusionbee-stable-diffusion-ui-arm.app"

  zap trash: [
    "~/Library/Application Support/diffusionbee-stable-diffusion-ui-arm",
  ]
end
