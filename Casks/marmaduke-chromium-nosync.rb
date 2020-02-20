cask 'marmaduke-chromium-nosync' do
  version '80.0.3987.116'
  sha256 'c66556a3ee58f4f2bc83473f32ef48b6465ad07263b489d7a9566945ceb4e7a4'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r722274-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
