cask "macspoonstweaks" do
  version "0.3.3"
  sha256 "80b840f2f261bf9dd5beea75be5738b249c087938c1f7bc9bff10d0146a905d5"

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
