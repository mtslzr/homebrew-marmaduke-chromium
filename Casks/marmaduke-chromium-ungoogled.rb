cask 'marmaduke-chromium-ungoogled' do
  version '119.6045.112'
  sha256 '468108969299c418feebb3ba9e9e2f9ab365e4c4f5858629e1969cf4410885fa'

  url 'https://github.com/macchrome/macstable/releases/download/v119.6045.112-M119.0.6045.112-r1204232-macOS/Chromium.app.ungoogled-119.0.6045.112.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
