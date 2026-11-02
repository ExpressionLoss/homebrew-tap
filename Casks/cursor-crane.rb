cask "cursor-crane" do
  version "1.4.0"
  sha256 "a8670e174e11a8b21bd9ad0bad04b87cca9649db0710614af58564cb03ef7cf6"

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
