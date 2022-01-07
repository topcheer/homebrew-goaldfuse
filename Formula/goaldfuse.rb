class Goaldfuse < Formula
  desc "Mount AliYunDrive as FUSE drive"
  homepage "https://github.com/topcheer/goaldfuse"
  url "https://github.com/topcheer/goaldfuse/releases/download/v1.0.11/macOS-all-goaldfuse.tar.gz"
  version "1.0.11"
  sha256 "91dd4f79763d93e54923ae886275ec8e522881a6f4b10959615d30e5823ed258"
  license all_of: ["MIT", "CC-BY-SA-4.0"]

  def install
    bin.install "goaldfuse"
  end
  
end
