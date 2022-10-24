cask 'marmaduke-chromium-ungoogled' do
  version '107.5304.62'
  sha256 'b1d6c15d50f3eb7bb1e4df0abc2a6512e0adeebca4be9ecacd1c3b2d9ea2cde6'

  url 'https://github.com/macchrome/macstable/releases/download/v107.5304.62-M107.0.5304.62-r1047731-macOS/Chromium.app.ungoogled-107.0.5304.62.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
