cask 'marmaduke-chromium-nosync' do
  version '84.0.4147.89'
  sha256 '1fcb785f59b201962dfe88aab7f48a80a5d292acb53ea25298f0cae0f2b1b859'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r768962-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
