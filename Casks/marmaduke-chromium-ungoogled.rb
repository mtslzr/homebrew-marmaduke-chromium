cask 'marmaduke-chromium-ungoogled' do
  version '90.0.4430.212'
  sha256 '37505359f27a2ccd262a4b048974e016ca343313c0a6be5b4f0ca667a1e17064'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r857950-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
