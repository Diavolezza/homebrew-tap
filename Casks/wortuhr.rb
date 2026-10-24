cask "wortuhr" do
  version "1.7"
  sha256 "7461f4b29929c11f51cb5db17561d293762517b7e2e90b0f0dcedf9471ef17ec"

  url "https://github.com/Diavolezza/wortuhr/releases/download/v#{version}/Wortuhr-#{version}.zip"
  name "Wortuhr"
  desc "Word clock screen saver on an 11x10 letter grid in eight language variants"
  homepage "https://github.com/Diavolezza/wortuhr"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :ventura"

  screen_saver "Wortuhr.saver"
end
