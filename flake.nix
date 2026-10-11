{
  outputs = { self, nixpkgs }: {
		disks = import ./lib/disks.nix { lib = nixpkgs.lib; };
		theme = import ./lib/theme.nix;
		infra = import ./lib/infra.nix;
  };
}
