{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {

  nativeBuildInputs = [
  ];

  buildInputs = [
    pkgs.laravel
    pkgs.php84Packages.composer
    pkgs.php84
  ];

  shellHook = ''
  '';
}
