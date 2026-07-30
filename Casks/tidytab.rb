cask "tidytab" do
  version :latest
  sha256 :no_check

  url "https://github.com/jacobhl3ca/safari-pinned-tab-automation/releases/latest/download/TidyTab.dmg"
  name "TidyTab"
  desc "Menu-bar app to bulk pin, unpin, or close Safari tabs"
  homepage "https://tidytab.jacobhl.com"

  app "TidyTab.app"

  caveats <<~CAVEAT
    TidyTab needs Accessibility permission to read and control Safari's tabs:
      System Settings → Privacy & Security → Accessibility → enable TidyTab.
  CAVEAT
end
