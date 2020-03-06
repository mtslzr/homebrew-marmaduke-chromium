cask 'marmaduke-chromium-ungoogled' do
  version '80.0.3987.132'
  sha256 '3df8feca599e11db3d467975c558ec507a98aeb588efee28adb4ff1db8319461'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r722274-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
