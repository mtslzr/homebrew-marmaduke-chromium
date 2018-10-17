cask 'marmaduke-chromium-nosync' do
  version '70.0.3538.67'
  sha256 'a34b96054a0b15a6c42e1e3eea98c827eeb55e981dbe2bc2cd9471be75e0a664'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r587811-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
