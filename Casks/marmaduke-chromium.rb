cask 'marmaduke-chromium' do
  version '90.0.4430.72'
  sha256 'ec47c6015ec77dca939ac52f62f025eb09c7b570c9477385fff81f1f59b4a324'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r857950-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end