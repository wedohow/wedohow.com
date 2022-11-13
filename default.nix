let
  sources = import ./nix/sources.nix { };
  pkgs = import sources.nixpkgs { };
in
  pkgs.mkShell {
    buildInputs = [
      pkgs.ruby_3_1
    ];
  }

