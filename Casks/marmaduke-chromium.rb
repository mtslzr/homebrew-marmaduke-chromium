cask 'marmaduke-chromium' do
  version '79.0.3945.117'
  sha256 '998b5d55ead10358d5eaa0ce957fea4ffde9b264cdc93e16be122e5c80e36bd5'

  # URL changed; not sure if permanent or typo.
  # url "https://github.com/macchrome/macstable/releases/download/v#{version}-r706915-macOS/Chromium.#{version}.sync.app.zip"
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r706915-macOS945.117-r706915-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
