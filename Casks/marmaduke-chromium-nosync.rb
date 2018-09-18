cask 'marmaduke-chromium-nosync' do
  version '69.0.3497.92'
  sha256 '02217002f24934419373d84b4487478a116d2d62c9a25fed10548195194e43b8'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r576753-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
