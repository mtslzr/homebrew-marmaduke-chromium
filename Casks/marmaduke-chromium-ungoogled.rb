cask 'marmaduke-chromium-ungoogled' do
  version '79.0.3945.130'
  sha256 '8cf375a4af67a99a847ef90ccf1845be5aa89b76d883bb63b60221b11dfd833c'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r706915-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
