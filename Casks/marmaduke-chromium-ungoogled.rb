cask 'marmaduke-chromium-ungoogled' do
  version '88.0.4324.182'
  sha256 '076c33dab04d7fc649d0ee1b30a1bab4980524a5e278efdfc57b5238c0146c31'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r827102-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
