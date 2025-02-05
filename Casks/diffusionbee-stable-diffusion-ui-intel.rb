cask "diffusionbee-stable-diffusion-ui-intel" do
  version "2.5.3"

  url "https://github.com/divamgupta/diffusionbee-stable-diffusion-ui/releases/download/2.5.3/DiffusionBee_MPS_Intel-2.5.3.dmg"
  name "diffusionbee-stable-diffusion-ui-intel"
  desc "Diffusion is the easiest way to run Stable Diffusion locally on your M1 Mac. Comes with a one-click installer. No dependencies or technical knowledge needed."
  homepage "https://github.com/divamgupta/diffusionbee-stable-diffusion-ui"
  sha256 "2917b6beeb1dc127a8ef041e2f29a96c74a09314b6baf95ae9a2b45ad0ae5fea"

  auto_updates true

  app "diffusionbee-stable-diffusion-ui-intel.app"

  zap trash: [
    "~/Library/Application Support/diffusionbee-stable-diffusion-ui-intel",
  ]
end
