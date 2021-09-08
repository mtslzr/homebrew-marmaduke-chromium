cask 'marmaduke-chromium-ungoogled' do
  version '93.0.4577.63'
  sha256 '0c5aa9e2ec9784a758f740073aeb1337170bd7307801831f4350b3771aa422a2'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r902210-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
