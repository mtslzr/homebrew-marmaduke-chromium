cask 'marmaduke-chromium' do
  version '109.5414.65'
  sha256 '9ca67d6a19f96d57462bcd76470771ad16ba7aee410de3f61bd90ddb217eaec8'

  url 'https://github.com/macchrome/macstable/releases/download/v109.5414.65-M109.0.5414.65-r1070088-macOS/Chromium.app.sync-109.0.5414.65.zip'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end