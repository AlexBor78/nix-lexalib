{
	alex-laptop = {
		ip = "10.0.0.3";
		public-ssh-keys = {

			# general access
			default 		= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIN6p8hpLhdqObywUVw0TANr6EEx4M1VonwBhLip8ELFW alex@laptop";
			to-anton		= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIL7nuQ8+OHeb9B/LYcaAjzDcurSqpxgyvOF9aiBSubqQ alex@laptop -> anton";
			to-maria		= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIEbgM2A1njcwmFMSJhE99yY6qcJeWTd6DUAuI84h97vH alex@laptop -> maria";
			to-vds-ru1 	= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIH8JTAx0ILgIYmj7Vql75ocUjLnircF4H+aTso5kSwrD alex@laptop -> vds-ru1";

			# builder access
			to-builder = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIL7e8JoNcoIHRRZnE0eGGMeptz/ihDk7ICRyWXLw0A4G to builder from laptop";

			# to rebuild and deploy new os
			deploy-anton		= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDw3SqHnsZ4rtC9dNLCVi34AsBxP1aiL2dT/efLJs1MK deploy:anton";
			deploy-maria		= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAII21rVGtVSLkOHyNqpavEfpAfY2Ixsei7dygVHbDjK9P deploy:maria";
			deploy-vds-ru1 	= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIE6BKQfLUeU3vThK/3zX9hXxWFM17eeXr8Ev8jVdG4x9 deploy:vds-ru1";
		};
	};
	anton = {
		ip = "10.0.0.2";
		public-ssh-keys = {
			default 		= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIG1iYtDTZQghXzAxex/wlYVn5sd8fRd4jqUU+cmL8v5k admin@anton";
		};
	};
	maria = {
		ip = "10.0.0.7";
		public-ssh-keys = {
			default 		= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIC2/FKugYMnnWoqoIF7NKFOVgCer7djFBSQcedELQwFX admin@maria";
		};
	};
	vds-ru1 = {
		ip = "188.68.220.25";
		public-ssh-keys = {
			default 		= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIqR/+5GGBUByz6ElM+vYd+RZ/5xXr0TWRvRVlnObE4v admin@vds-ru1";
			to-builder	= "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICs51+hcLynIYSS1NMIHUJm2rl/NeTXgIN/BwExZD5ce to builder from vds-ru1";
		};
	};
}
