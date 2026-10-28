cask "wortuhr" do
  version "1.9.2"
  sha256 "449a3b3bc9fead44b8ce92f889d0d70f0994903b7ce67058e63de8368bd3deb4"

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
