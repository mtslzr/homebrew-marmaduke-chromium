cask 'marmaduke-chromium-ungoogled' do
  version '108.5359.94'
  sha256 'b09bc6e70db45003620066fb22abf88660ef674d4b3ef3879ee2a750780cda38'

  url 'https://github.com/macchrome/macstable/releases/download/v108.5359.94-M108.0.5359.94-r1016-macOS/Chromium.app.ungoogled-108.0.5359.94.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
