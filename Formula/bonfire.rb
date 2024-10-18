class YourTool < Formula
  include Language::Python::Virtualenv

  desc "Orchestrates ephemeral environments for testing cloud.redhat.com applications"
  homepage "https://github.com/RedHatInsights/bonfire"
  url "https://files.pythonhosted.org/packages/d1/67/ee102be6140c59de3cb097c30514c6b6383a02ecc716c55e7d6fa41c2830/crc_bonfire-5.11.0.tar.gz"
  sha256 "68a4116c50b9080d99813eb2d0762cfd967b25324c8694997a28483eb8bd4c9b"
  license "Apache-2.0"

  depends_on "python@3.6"  # Adjust Python version as needed

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/bonfire", "--help"
  end
end