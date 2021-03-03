cask 'marmaduke-chromium' do
  version '89.0.4389.72'
  sha256 'af7853ec52ac4b9d379a20ea153737549d5ef4b16c7d747105e2888550cdf714'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r843830-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end