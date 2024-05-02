cask 'marmaduke-chromium-ungoogled' do
  version '123.6312.90'
  sha256 '06c027624ba00d744e89eeed891e8ad9ad99065ec773cc5a2725869d5f936b2a'

  url 'https://github.com/macchrome/macstable/releases/download/v123.6312.90-M124.0.6367.119-r1274542-macOS/Chromium.app.ungoogled-124.0.6367.119.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
