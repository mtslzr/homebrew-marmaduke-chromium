cask 'marmaduke-chromium-ungoogled' do
  version '81.0.4044.92'
  sha256 '603121178e5b1cdf4a6c68798d46c841cc6a9c5635337126d4a9d42f354a4d58'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r737173-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
