cask 'marmaduke-chromium' do
  version '79.0.3945.79'
  sha256 'f1cb72db38c6bb8d4b72cab1402853fbb3dd87dcdd3765ac9d4900c123253bd7'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r706915-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end