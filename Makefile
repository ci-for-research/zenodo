
.PHONY: clean


all:

clone: 
	git clone --depth=1 https://github.com/ci-for-science/example-gpu-houston
	git clone --depth=1 https://github.com/ci-for-science/example-hello-world
	git clone --depth=1 https://github.com/ci-for-science/example-python-1
	git clone --depth=1 https://github.com/ci-for-science/example-python-monte-carlo-pi
	git clone --depth=1 https://github.com/ci-for-science/self-hosted-runners

ungit:
	rm -rf ./example-gpu-houston/.git
	rm -rf ./example-hello-world/.git
	rm -rf ./example-python-1/.git
	rm -rf ./example-python-monte-carlo-pi/.git
	rm -rf ./self-hosted-runners/.git

clean:
	git rm -rf ./example-gpu-houston
	git rm -rf ./example-hello-world
	git rm -rf ./example-python-1
	git rm -rf ./example-python-monte-carlo-pi
	git rm -rf ./self-hosted-runner
