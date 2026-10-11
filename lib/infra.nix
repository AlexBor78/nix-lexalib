{
	alex-laptop = {
		ip = "10.0.0.3";
		public-ssh-keys = {
			default 		= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIN6p8hpLhdqObywUVw0TANr6EEx4M1VonwBhLip8ELFW alex@laptop";
			to-anton		= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIL7nuQ8+OHeb9B/LYcaAjzDcurSqpxgyvOF9aiBSubqQ alex@laptop -> anton";
			to-maria		= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIEbgM2A1njcwmFMSJhE99yY6qcJeWTd6DUAuI84h97vH alex@laptop -> maria";
			to-vds-ru1 	= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIH8JTAx0ILgIYmj7Vql75ocUjLnircF4H+aTso5kSwrD alex@laptop -> vds-ru1";
		};
	};
	anton = {
		ip = "10.0.0.2";
	};
	maria = {
		ip = "10.0.0.7";
	};
	vds-ru1 = {
		ip = "188.68.220.25";
	};
}
