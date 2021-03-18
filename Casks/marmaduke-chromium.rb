cask 'marmaduke-chromium' do
  version '89.0.4389.90'
  sha256 '61a34d7d525e15bbcb7a196cc0b6233465a7d0b1e754bd17dbaae0b2e274fb6a'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r843830-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end