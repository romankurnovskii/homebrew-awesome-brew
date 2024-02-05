cask "diffusionbee-stable-diffusion-ui-arm" do
  version "2.5.1"

  url "https://github.com/divamgupta/diffusionbee-stable-diffusion-ui/releases/download/2.5.1/DiffusionBee_MPS_arm64-2.5.1.dmg"
  name "diffusionbee-stable-diffusion-ui-arm"
  desc "Diffusion is the easiest way to run Stable Diffusion locally on your M1 Mac. Comes with a one-click installer. No dependencies or technical knowledge needed."
  homepage "https://github.com/divamgupta/diffusionbee-stable-diffusion-ui"
  sha256 "f11d9ba5563ea8c3ed3bdd20ca033e7fb56e85496e0110d89889f51d8f168dea"

  auto_updates true

  app "diffusionbee-stable-diffusion-ui-arm.app"

  zap trash: [
    "~/Library/Application Support/diffusionbee-stable-diffusion-ui-arm",
  ]
end
