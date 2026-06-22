cask "modelsusage" do
  version "0.1.1"
  sha256 "31a792ade3347bffeeed5b226c75ef1c6eb041c32bc72a58725ba409d7d08520"

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
