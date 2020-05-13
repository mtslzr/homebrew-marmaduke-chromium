cask 'marmaduke-chromium-ungoogled' do
  version '81.0.4044.138'
  sha256 'cce3ccfd8d86bb325a19cfffbe7cca3a015f9fe60b63019e54fd2b99682006c2'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r737173-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
