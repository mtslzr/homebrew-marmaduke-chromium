cask 'marmaduke-chromium-ungoogled' do
  version '127.6533.89'
  sha256 '107a64dc89ae5e88b46363b3e0b6f88c54e6f8b32cdcf21855614b523345c681'

  url 'https://github.com/macchrome/macstable/releases/download/v127.6533.89-M127.0.6533.89-r1313161-macOS/Chromium.app.ungoogled-127.0.6533.89.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
