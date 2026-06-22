cask "modelsusage" do
  version "0.1.0"
  sha256 "0afc4a18d29e6d8b46473b7e0a8ed3de67f2016c6b1f78ca36acc36ba1395a08"

  url "https://github.com/catokolas/ModelsUsage/releases/download/v#{version}/ModelsUsage-#{version}.zip"
  name "Models Usage"
  desc "Native macOS dashboard for AI coding-tool token usage (KIX, Claude Code, Codex)"
  homepage "https://github.com/catokolas/ModelsUsage"

  depends_on macos: :sonoma

  app "ModelsUsage.app"

  zap trash: [
    "~/Library/Application Support/ModelsUsage",
    "~/Library/Caches/ModelsUsage",
  ]
end
