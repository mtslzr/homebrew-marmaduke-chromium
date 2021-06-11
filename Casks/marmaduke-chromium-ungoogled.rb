cask 'marmaduke-chromium-ungoogled' do
  version '91.0.4472.101'
  sha256 '99a92b7e879ebb1fe109ad52c95df53232998ef5645d8948247b11a197a828a6'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r870763-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
