cask "cursor-crane" do
  version "1.3.6"
  sha256 "629577cf2d61f52ce7aaeccfe7ea5461b7dd91164d7cf13dd5a2beca5a232eeb"

  url "https://cursorcrane.expressionloss.com/download/#{version}/Cursor.Crane.dmg"
  name "Cursor Crane"
  desc "Control your Mac at the pace of your keyboard"
  homepage "https://cursorcrane.expressionloss.com/"

  livecheck do
    url "https://github.com/intitni/cursor-crane-release/releases/latest"
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :sonoma

  app "Cursor Crane.app"
end
