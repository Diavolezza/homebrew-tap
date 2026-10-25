cask "wortuhr" do
  version "1.9"
  sha256 "edcb327b42a5ce75b233fd2f4b037e68e28377b4dd9757ed87af373619df0fd5"

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
