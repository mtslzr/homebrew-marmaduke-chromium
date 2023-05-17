cask 'marmaduke-chromium-ungoogled' do
  version '113.5672.126'
  sha256 '3f7c0e89483e8b001f7560bc0f87c72525efd2c5d76290e0436fd8999c78c868'

  url 'https://github.com/macchrome/macstable/releases/download/v113.5672.126-M113.0.5672.126-r1121455-macOS/Chromium.app.ungoogled-113.0.5672.126.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
