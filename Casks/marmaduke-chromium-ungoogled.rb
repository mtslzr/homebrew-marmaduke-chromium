cask 'marmaduke-chromium-ungoogled' do
  version '88.0.4324.192'
  sha256 '5dc0d4ddab0c4f5940ddb32e7478b8fa2dc4b4ba50aa49821db1482c7bb7b61a'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r2202-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
