cask "modelsusage" do
  version "0.1.2"
  sha256 "75e563c9742ccb6a2b0aa8f4234252e2be039b7e87d757b89ef829197e732914"

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
