cask 'marmaduke-chromium-ungoogled' do
  version '123.6312.90'
  sha256 '24d475b85c8c97d1fa2e19c285f8a7e435ab1dfad63c837ee4028fad893339c9'

  url 'https://github.com/macchrome/macstable/releases/download/v123.6312.90-M124.0.6367.108-r1274542-macOS/Chromium.app.ungoogled-124.0.6367.108.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
