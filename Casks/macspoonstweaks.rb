cask "macspoonstweaks" do
  version "0.3.7"
  sha256 "35fefed804f7c0620bc4977e906bfc11d50ca91e14aeef8d025582c27c5f4e4a"

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
