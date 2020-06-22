clean:
	rm -rf ./example-gpu-houston
	rm -rf ./example-hello-world
	rm -rf ./example-python-1
	rm -rf ./example-python-monte-carlo-pi
	rm -rf ./self-hosted-runners

clone: 
	git clone --depth=1 https://github.com/ci-for-science/example-gpu-houston && rm -rf ./example-gpu-houston/.git
	git clone --depth=1 https://github.com/ci-for-science/example-hello-world && rm -rf ./example-hello-world/.git
	git clone --depth=1 https://github.com/ci-for-science/example-python-1 && rm -rf ./example-python-1/.git
	git clone --depth=1 https://github.com/ci-for-science/example-python-monte-carlo-pi && rm -rf ./example-python-monte-carlo-pi/.git
	git clone --depth=1 https://github.com/ci-for-science/self-hosted-runners && rm -rf ./self-hosted-runners/.git

	git add .
	git commit -m "updated snapshots"
