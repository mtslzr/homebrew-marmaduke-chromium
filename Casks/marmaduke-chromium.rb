cask 'marmaduke-chromium' do
  version '70.0.3538.110'
  sha256 'c15fac32dc6b6689c6244e439373a455ca2705f6ab46f0d879aeab15de5935c6'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r587811-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
