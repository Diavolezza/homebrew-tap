cask "wortuhr" do
  version "1.10.0"
  sha256 "f6fbaeeb195a740760f745aacdbadf1d8b5820943eed6150699d29755989583d"

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
