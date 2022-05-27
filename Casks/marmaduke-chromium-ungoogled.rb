cask 'marmaduke-chromium-ungoogled' do
  version '102.0.5005.61'
  sha256 '9c505836e6f5715dd48ef6622c73d031bdc41562cba8734d8b6e65ba13e95b3f'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r992738-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
