cask 'marmaduke-chromium-ungoogled' do
  version '107.5304.110'
  sha256 '26e6d0a330b12f12fbe83594e76a8fd29be7a8023a07f4b30c62b074fc32f60f'

  url 'https://github.com/macchrome/macstable/releases/download/v107.5304.110-M107.0.5304.110-r1047731-macOS/Chromium.app.ungoogled-107.0.5304.110.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
