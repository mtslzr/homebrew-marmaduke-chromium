cask 'marmaduke-chromium-ungoogled' do
  version '129.6668.74'
  sha256 '7df22328113af3b582b03ad1be1d2f22af260ac13bd4088eca0c9c45b233c047'

  url 'https://github.com/macchrome/macstable/releases/download/v129.6668.74-M129.0.6668.74-r1343869-macOS/Chromium.app.ungoogled-129.0.6668.74.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
