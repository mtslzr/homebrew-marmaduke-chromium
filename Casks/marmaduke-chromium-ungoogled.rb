cask 'marmaduke-chromium-ungoogled' do
  version '98.0.4758.82'
  sha256 '10c5494ec77909aa723fdbb1530fa36e2fca78b93b2e9772be123189bd0a6510'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r950365-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
