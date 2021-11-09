#Requirements

* install minukube
* install kubectl
* install devspace

#The first example

Run commands
* `minikube start --vm-driver=docker`
* `devspace use namespace example-1`
* `devspace dev`

or run command
* `make run_example_1`

open http://127.0.0.1:8080

for file creating open http://127.0.0.1:8080/create-file.php (two-way sync works well)