with import <nixpkgs> { };

stdenv.mkDerivation rec {
  name = "zadania-project-env";
  buildInputs = [
    black
    clang
    clang-tools
    cmake
    gcc
    gdb
    gnumake
    python3
    neocmakelsp
  ];
  shellHook = ''
    echo "Time to practice you idiot."
  '';
}
