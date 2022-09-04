cask 'marmaduke-chromium-ungoogled' do
  version '105.0.5195.102'
  sha256 '6a692fe05b842fdbd6756e083198b694c4cd0467271d669f48631764ba5e2de9'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r856-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
