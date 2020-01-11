cask 'marmaduke-chromium-ungoogled' do
  version '79.0.3945.117'
  sha256 '330cf70e7b5731229c66293bcb761173beea7f455aa783659f36b51d8da32586'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r706915-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
