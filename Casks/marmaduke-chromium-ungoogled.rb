cask 'marmaduke-chromium-ungoogled' do
  version '99.0.4844.84'
  sha256 '0ac9b455dcf0a7a8034b1cadfc3a7ca507f5b3eaa6740c2a994d2139d4334acb'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r1060-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
