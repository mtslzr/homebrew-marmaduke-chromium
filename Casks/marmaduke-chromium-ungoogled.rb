cask 'marmaduke-chromium-ungoogled' do
  version '89.0.4389.90'
  sha256 'a377767e97f74b72efb68f1952c98db08582860d0431b7ce6e27f40f7b233dfc'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r843830-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
