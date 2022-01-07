class GoAldFuse < Formula
  desc "Mount AliYunDrive as FUSE drive"
  homepage "https://github.com/topcheer/goaldfuse"
  url "https://github.com/topcheer/goaldfuse/releases/download/v1.0.10/macOS-all-goaldfuse.tar.gz"
  version "1.0.11"
  sha256 "74385cf115b000dce43207eb7b9c24106ac4115a6bc8ec1fe79ceef5693b8dae"
  license all_of: ["MIT", "CC-BY-SA-4.0"]

  def install
    bin.install "goaldfuse"
  end
  
end
