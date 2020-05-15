cask 'marmaduke-chromium-nosync' do
  version '81.0.4044.138'
  sha256 '7a90e95344c17252bdfc8fbcf388cb23eba9b6bdbe409d24b737164c31790cb7'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r737173-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
