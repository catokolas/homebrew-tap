cask "macspoonstweaks" do
  version "0.3.1"
  sha256 "59dd35d27da197136ed5d3907aa02cac91e9bc0b7c723075f04dfdfea258f961"

  url "https://github.com/catokolas/MacSpoonsTweaks/releases/download/v#{version}/MacSpoonsTweaks-#{version}.zip"
  name "Mac Spoons Tweaks"
  desc "SwiftUI companion for Hammerspoon Spoons"
  homepage "https://github.com/catokolas/MacSpoonsTweaks"

  depends_on cask: "hammerspoon"
  depends_on macos: :sonoma

  app "MacSpoonsTweaks.app"

  zap trash: [
    "~/Library/Application Support/MacSpoonsTweaks",
    "~/Library/Caches/MacSpoonsTweaks",
  ]
end
