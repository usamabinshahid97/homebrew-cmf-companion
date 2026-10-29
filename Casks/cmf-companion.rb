cask "cmf-companion" do
  version "1.1.5"
  sha256 "f87cf4310f10757cba8428bbdce8ea699517da54da74efe09cd45fdf668c93e9"

  url "https://github.com/usamabinshahid97/cmf-companion/releases/download/v#{version}/CMF-Companion-#{version}-Apple-Silicon.zip"
  name "CMF Companion"
  desc "Menu bar controls for CMF Buds 2"
  homepage "https://github.com/usamabinshahid97/cmf-companion"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "CMF Companion.app"

  zap trash: "~/Library/Preferences/local.usama.cmfcompanion.plist"

  caveats <<~EOS
    This release is ad hoc signed and is not Apple notarized.
    If macOS blocks the first launch, try opening the app once, then use
    System Settings > Privacy & Security > Open Anyway if you trust it.
    https://support.apple.com/en-ie/102445

    Launch CMF Companion from Applications, allow Bluetooth access, and
    connect CMF Buds 2 in macOS Bluetooth settings. Use its menu bar icon.
    Quit the app before upgrading or uninstalling it.
  EOS
end
