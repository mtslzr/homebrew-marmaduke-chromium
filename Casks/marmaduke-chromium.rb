cask 'marmaduke-chromium' do
  version '81.0.4044.129'
  sha256 '17943d4a57049cdc500857ddee49b87690b562c7908f2c674d8b5052d3ee7c94'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r737173-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
