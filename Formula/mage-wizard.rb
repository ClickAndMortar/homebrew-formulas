class MageWizard < Formula
  desc "Develop faster on Magento / Adobe Commerce with Mage Wizard"
  homepage "https://github.com/ClickAndMortar/mage-wizard"
  url "https://github.com/ClickAndMortar/mage-wizard.git", :tag => "0.2.12"
  sha256 "sha256-of-the-tarball"

  depends_on "node@18"

  def install
    system "brew", "link", "node@18", "--force", "--overwrite"
    system "npm", "install", "-g", "mage-wizard"
  end
end
