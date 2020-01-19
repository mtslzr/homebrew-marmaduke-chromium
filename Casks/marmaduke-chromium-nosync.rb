cask 'marmaduke-chromium-nosync' do
  version '79.0.3945.130'
  sha256 '812f96b785b5d336c360ba9ccb31f4e7a2fc5933a06ab8572a35a25fe2d5e384'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r706915-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
