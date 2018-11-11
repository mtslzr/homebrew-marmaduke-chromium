cask 'marmaduke-chromium-nosync' do
  version '70.0.3538.102'
  sha256 'd85300db66809fc6abecb5d02a98c3bbd291c9f20f8d4403e50ae89525b0f84b'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r587811-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
