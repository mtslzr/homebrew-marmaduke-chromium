cask 'marmaduke-chromium' do
  version '89.0.4389.114'
  sha256 'a8ee2eaa1459c730984ea25648f171ea230b76cce0647eb7e4cb0d5db2dc1ef8'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r843830-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end