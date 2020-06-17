cask 'marmaduke-chromium-nosync' do
  version '83.0.4103.106'
  sha256 'b2a211a4210c92507f064f5ca97bd353bc7e4b8634eb89dd88dda7164b13e3ed'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r756066-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
