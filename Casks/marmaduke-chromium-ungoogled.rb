cask 'marmaduke-chromium-ungoogled' do
  version '79.0.3945.79'
  sha256 '6157da29da105c6b4b32fd909e71f7c6f524c972d17dd7e53b2ba775e6d831a8'

  # https://github.com/macchrome/macstable/releases/ was verified as official when first introduced to the cask
  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r706915-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end