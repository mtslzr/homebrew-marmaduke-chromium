cask 'marmaduke-chromium-ungoogled' do
  version '106.5249.061'
  sha256 '40845cba3b5696d5cd507a1788319c58ba89229c011c1639d19ae76fb588381c'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-M106.0.5249.61-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
