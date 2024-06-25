cask 'marmaduke-chromium-ungoogled' do
  version '126.6478.127'
  sha256 'e25d991f29aebb02b008b37de5d2668fe32989e0aafdbee490db09292f60a278'

  url 'https://github.com/macchrome/macstable/releases/download/v126.6478.127-M126.0.6478.127-r1300313-macOS/Chromium.app.ungoogled-126.0.6478.127.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
