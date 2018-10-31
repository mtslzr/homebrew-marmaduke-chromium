cask 'marmaduke-chromium' do
  version '70.0.3538.77'
  sha256 'e4c2d8e4d39ff1d8fa0d0be35bf7d9023a0299e74c6f5872c61002115ed5a18d'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r587811-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
