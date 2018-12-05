cask 'marmaduke-chromium-nosync' do
  version '71.0.3578.80'
  sha256 '15ffd8576b0519ce42277b7d6826b0e2ef77f6280acb91ea72131c7793608c29'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r599034-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
