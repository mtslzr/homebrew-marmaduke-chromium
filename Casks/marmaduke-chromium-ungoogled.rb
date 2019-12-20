cask 'marmaduke-chromium-ungoogled' do
  version '79.0.3945.88'
  revision '706915'
  sha1 '7328A3227D0FF22E844A839D5E22F58D86188E64'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r#{revision}-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end