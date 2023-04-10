cask 'marmaduke-chromium-ungoogled' do
  version '112.5615.67'
  sha256 'a7e770a5cae3c85a1c3b032ded62318fb81483398277a8a50b60ef7c9959cd80'

  url 'https://github.com/macchrome/macstable/releases/download/v112.5615.67-M112.0.5615.67-r1097615-macOS/Chromium.app.ungoogled-112.0.5615.67.zip'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
