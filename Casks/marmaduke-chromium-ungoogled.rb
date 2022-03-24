cask 'marmaduke-chromium-ungoogled' do
  version '99.0.4844.83'
  sha256 'd338f4b9dcbaad4a5edbd48e89ad2051f58ffeccee911951a32507a4b0c4be4e'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r1060-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
