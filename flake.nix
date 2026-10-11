{
  outputs = { self, nixpkgs }: {
    lexalib = import ./lib { lib = nixpkgs.lib; };
  };
}
