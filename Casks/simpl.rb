cask "simpl" do
  version "2.3.2-3"
  sha256 "df335beb3b88d4767ef5a4c7079f5272938b8d3277fdbeaa791f9077c4c24092"

  url "https://github.com/aimileus/simpl/releases/download/v#{version}/SIMPL-#{version}.zip"
  name "simpl"
  desc "SIM-PL is an educational tool for designing and simulating digital logic circuits."
  homepage "https://github.com/aimileus/simpl"

  app "SIMPL.app"
end
