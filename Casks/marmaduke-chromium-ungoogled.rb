cask 'marmaduke-chromium-ungoogled' do
  version '99.0.4844.74'
  sha256 '91c629ab9ed86f6feca12dd75614632ab30915f223b028c5b61e8d445b3fe6b1'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r961656-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
