cask 'marmaduke-chromium-ungoogled' do
  version '80.0.3987.163'
  sha256 'e14d61a77bfcda4c2be5343999cc37886208cede908121c238b0c22c60c30799'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r722274-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
