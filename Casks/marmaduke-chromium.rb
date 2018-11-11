cask 'marmaduke-chromium' do
  version '70.0.3538.102'
  sha256 '1db7e2c847bf88a66368d94b47388ee14cace5f44a75b47fedc2cf6ec85ecade'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r587811-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
