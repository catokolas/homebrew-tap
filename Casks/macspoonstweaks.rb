cask "macspoonstweaks" do
  version "0.1.0"
  sha256 "58f9a873c4b08778be58acfa29e028b57b2f5ea3821491c12ae404bce099737e"

  url "https://github.com/catokolas/MacSpoonsTweaks/releases/download/v#{version}/MacSpoonsTweaks-#{version}.zip"
  name "MacSpoonsTweaks"
  desc "SwiftUI companion for Hammerspoon Spoons"
  homepage "https://github.com/catokolas/MacSpoonsTweaks"

  depends_on cask: "hammerspoon"
  depends_on macos: ">= :sonoma"

  app "MacSpoonsTweaks.app"

  zap trash: [
    "~/Library/Application Support/MacSpoonsTweaks",
    "~/Library/Caches/MacSpoonsTweaks",
  ]
end
