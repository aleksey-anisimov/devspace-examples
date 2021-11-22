run_example_1:
	minikube start --vm-driver=docker
	devspace use namespace example-1
	devspace dev

down:
	devspace purge

delete:
	devspace purge
	minikube delete