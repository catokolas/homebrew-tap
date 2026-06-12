cask "macspoonstweaks" do
  version "0.2.0"
  sha256 "6a2ea1fb525f91268c9ca9cd6771118ab0dfc8b958e420c7a7c42942ca866c9c"

  url "https://github.com/catokolas/MacSpoonsTweaks/releases/download/v#{version}/MacSpoonsTweaks-#{version}.zip"
  name "MacSpoonsTweaks"
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
