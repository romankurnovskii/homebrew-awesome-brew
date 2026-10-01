cask "mead" do
  arch arm: "arm64", intel: "amd64"

  version "0.12.0"
  sha256 arm:   "9eaf51273945642f7e6cc21508a1feceba14d5e1ee32e14a016c8c5a65b178e1",
         intel: "69618462c8c1076271083b93f04bf8f29be142d6939641def97fe934fa86ffa8"

  url "https://github.com/DaKiLloTh/homebrew-mead/releases/download/v#{version}/mead-v#{version}-macos-#{arch}.dmg"
  name "mead"
  desc "Native Homebrew GUI for macOS"
  homepage "https://getmead.app"

  depends_on macos: :sonoma

  app "mead.app"

  # mead's release builds are unsigned (no paid Apple Developer ID), so a
  # plain download would get Gatekeeper-quarantined and refuse to launch on
  # first open. Homebrew's own --no-quarantine flag for the official
  # homebrew-cask repo is being retired (see Homebrew/brew#20755) as part of
  # tightening what that repo accepts, but a third-party tap's own cask
  # definition isn't bound by that policy -- stripping the quarantine
  # attribute ourselves in postflight_steps, on our own tap, achieves the same
  # practical outcome without depending on a flag Homebrew is removing.
  postflight_steps do
    run "/usr/bin/xattr", args: ["-dr", "com.apple.quarantine", "{{appdir}}/mead.app"]
  end

  zap trash: [
    "~/Library/Application Support/mead",
    "~/Library/Saved Application State/com.wails.mead.savedState",
  ]

  caveats do
    <<~EOS
      mead is pre-alpha software: expect bugs, and expect breaking changes
      between releases until it reaches a stable 1.0.

      Release notes: https://github.com/DaKiLloTh/mead/releases/tag/v#{version}
    EOS
  end
end
