cask 'marmaduke-chromium-ungoogled' do
  version '142.7444.142'
  sha256 'c1b65500f15f840c44f7d4a5f0a7d6127d09be16092238cd1e4d5b92faa55e20'

  url 'https://github.com/macchrome/macstable/releases/download/v142.7444.142-M142.0.7444.142-r1522585-macOS/Chromium.app.ungoogled-142.0.7444.142.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
