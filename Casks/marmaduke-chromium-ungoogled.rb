cask 'marmaduke-chromium-ungoogled' do
  version '101.0.4951.64'
  sha256 '9e9bcea6d17a9f80e0cf5573e13026759f828fd20256b9060494edb908d67f1c'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r982481-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
