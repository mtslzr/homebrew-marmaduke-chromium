cask 'marmaduke-chromium' do
  version '79.0.3945.130'
  sha256 'f9063e924e02858eb41a815ebd4dfad39a9142ff14cf34c97d956a6b0bab02d4'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r706915-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
