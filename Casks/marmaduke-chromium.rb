cask 'marmaduke-chromium' do
  version '91.0.4472.77'
  sha256 '59d2bc6351441ceb05b7c1c2ee779353970fa21ccbb902971fec39840602583d'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r870763-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end