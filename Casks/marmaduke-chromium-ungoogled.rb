cask 'marmaduke-chromium-ungoogled' do
  version '95.0.4638.54'
  sha256 '2571cc00afa4c2fae3ab4677a17d9275c4d48e156064f6273cfcd880fc223018'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r920003-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
