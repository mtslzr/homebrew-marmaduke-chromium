cask 'marmaduke-chromium-ungoogled' do
  version '96.0.4664.45'
  sha256 'ad9fcf8c36c46b74ee6fe1401b9662a778bbe4765ca39d67e065cc23e9107d25'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r929512-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
