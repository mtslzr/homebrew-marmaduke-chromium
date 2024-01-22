cask 'marmaduke-chromium-ungoogled' do
  version '121.6167.89'
  sha256 'c5c72fea524c6aa20463496228af257ec1abbe220e36ec2aa8279ed54ec98f64'

  url 'https://github.com/macchrome/macstable/releases/download/v121.6167.89-M121.0.6167.89-r1233107-macOS/Chromium.app.ungoogled-121.0.6167.89.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
