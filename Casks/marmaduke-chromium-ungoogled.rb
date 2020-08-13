cask 'marmaduke-chromium-ungoogled' do
  version '84.0.4147.125'
  sha256 '41ac24152e99d34c2e1e4f36e2a7e1152f9fd6b1cd971ef8bbd0ac1c225b2add'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r768962-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
