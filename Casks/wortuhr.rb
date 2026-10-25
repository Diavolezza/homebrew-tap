cask "wortuhr" do
  version "1.9.1"
  sha256 "01a1c02e82054607cbc008cc06dd19a473dacc30b144b3ef8f117895515ec938"

  url "https://github.com/Diavolezza/wortuhr/releases/download/v#{version}/Wortuhr-#{version}.zip"
  name "Wortuhr"
  desc "Word clock screen saver on an 11x10 letter grid in eight language variants"
  homepage "https://github.com/Diavolezza/wortuhr"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :ventura

  screen_saver "Wortuhr.saver"
end
