cask 'marmaduke-chromium-ungoogled' do
  version '89.0.4389.114'
  sha256 'a7b9f4ba39672b75b15d9348f50784fe912d0054ee9fdc00d01401da189eb30d'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r843830-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
