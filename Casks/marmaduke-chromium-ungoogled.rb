cask 'marmaduke-chromium-ungoogled' do
  version '94.0.4606.71'
  sha256 'd1032f4f92adfe0eb1d825bebeb9b5ea8a7676e26628207e37e47e79761feb30'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r911515-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
