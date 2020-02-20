cask 'marmaduke-chromium' do
  version '80.0.3987.116'
  sha256 '1ef76ab1d51464cda672eb65a4c89d6d7985d08f18c26994147645fafd9f230f'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r722274-macOS/Chromium.#{version}.sync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
