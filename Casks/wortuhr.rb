cask "wortuhr" do
  version "1.8"
  sha256 "6feb80b7f5087b2a21707c6c26c7f4c2d2b73c2aa429c52e0b1a73c083d2ca00"

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
