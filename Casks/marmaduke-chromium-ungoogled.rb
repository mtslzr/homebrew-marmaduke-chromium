cask 'marmaduke-chromium-ungoogled' do
  version '80.0.3987.149'
  sha256 '23220591788cce720d64fff0ad22c1e78cf390d0a5bc36fb5c0bff6e3740ed10'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r989-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
