with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "zadania-project-env";
	  buildInputs = [ 
		gcc
		clang
		python3
		gnumake
		cmake
		gdb
		black
		clang-tools
	  ];
  shellHook = ''
    echo "Time to practice you idiot."
  '';
}
