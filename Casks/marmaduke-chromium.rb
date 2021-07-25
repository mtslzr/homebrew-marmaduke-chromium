cask 'marmaduke-chromium' do
  version '92.0.4515.107'
  sha256 'c50d4e2668b5d0194c0856c29318d422173f2d27c62555f1578118cbd4bf18c8'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r885287-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end