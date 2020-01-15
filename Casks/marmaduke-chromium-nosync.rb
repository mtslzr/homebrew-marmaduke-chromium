cask 'marmaduke-chromium-nosync' do
  version '79.0.3945.117'
  sha256 'efa1af82746a940b862b4a475ccade411ce4d54260e344c3284ed486e5e56474'

  # URL changed; not sure if permanent or typo.
  # url "https://github.com/macchrome/macstable/releases/download/v#{version}-r706915-macOS/Chromium.#{version}.nosync.app.zip"
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r706915-macOS945.117-r706915-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
