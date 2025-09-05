cask 'marmaduke-chromium-ungoogled' do
  version '140.7339.100'
  sha256 '24564d3af30882f0f64ed7d3aed6313c087561f3f262947e7133758e6dce8ac6'

  url 'https://github.com/macchrome/macstable/releases/download/v140.7339.100-M140.0.7339.100-r1496484-macOS/Chromium.app.ungoogled-140.0.7339.100.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
