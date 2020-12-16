cask 'marmaduke-chromium-ungoogled' do
  version '87.0.4280.88'
  sha256 'feea6a51c81ddcf0305e5e6a0505e32c8abb9955017f88651e1109807287b12e'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r812852-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
