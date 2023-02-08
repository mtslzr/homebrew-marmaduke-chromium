cask 'marmaduke-chromium-ungoogled' do
  version '109.5414.119'
  sha256 '15b9695ede9afa8f827b16b5131c96612f58d640e46c0046400acae593be0b8d'

  url 'https://github.com/macchrome/macstable/releases/download/v109.5414.119-M109.0.5414.119-r1070088-macOS/Chromium.app.ungoogled-109.0.5414.119.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
