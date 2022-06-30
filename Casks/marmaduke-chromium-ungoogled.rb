cask 'marmaduke-chromium-ungoogled' do
  version '103.0.5060.53'
  sha256 'e948344b371183f3f5a057e291010f615f4d9fa862093240291570f9e8e45192'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r1002911-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
