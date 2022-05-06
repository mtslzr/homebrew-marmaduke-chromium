cask 'marmaduke-chromium-ungoogled' do
  version '101.0.4951.54'
  sha256 'fab41ffb0498aceb47e7a782763819323c8598e21f44ac7c528c26d73f2f4aaa'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r982481-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
