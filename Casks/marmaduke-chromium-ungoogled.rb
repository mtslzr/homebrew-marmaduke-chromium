cask 'marmaduke-chromium-ungoogled' do
  version '100.0.4896.75'
  sha256 'ec5b09e5e351a64799f581efe9c6f7766bbed69dc4a7c7a9a41908ab3bf0229a'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r972766-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
