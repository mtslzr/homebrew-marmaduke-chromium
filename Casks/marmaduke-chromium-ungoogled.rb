cask 'marmaduke-chromium-ungoogled' do
  version '90.0.4430.93'
  sha256 '9beedaccd9461deff0b72f70d1a246a2f7d98033008ed32bca1b21dd9b67252a'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r857950-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
