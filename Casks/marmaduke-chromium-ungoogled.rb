cask 'marmaduke-chromium-ungoogled' do
  version '84.0.4147.89'
  sha256 'f2117dc79c51b997f57464b53593e6bbfa914bd9f3e2eb58891f33016c578e7c'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r768962-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
