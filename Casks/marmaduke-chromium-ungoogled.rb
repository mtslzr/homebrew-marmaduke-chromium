cask 'marmaduke-chromium-ungoogled' do
  version '83.0.4103.61'
  sha256 '2e7b29eda6f27f4872c510da21e1fac3db4ef9a0b3b365dbd8c4bb00a67af40d'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r756066-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
