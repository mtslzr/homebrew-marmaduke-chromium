cask 'marmaduke-chromium-ungoogled' do
  version '87.0.4280.88'
  sha256 '100bdfe0f56df1aa3faabfa6ac94bf3cc1849330b39f17ab6765a3ebc120842e'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r812852-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
