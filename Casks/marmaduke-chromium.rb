cask 'marmaduke-chromium' do
  version '81.0.4044.138'
  sha256 'c6d2bc41073995ee0b1848e9ab0ebfec385724cd250e7865e63b2542ce81b96d'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r737173-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
