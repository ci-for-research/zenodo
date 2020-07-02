all:
	rm -rf ./example-gpu-houston           && git clone --depth=1 https://github.com/ci-for-research/example-gpu-houston           && rm -rf ./example-gpu-houston/.git
	rm -rf ./example-hello-world           && git clone --depth=1 https://github.com/ci-for-research/example-hello-world           && rm -rf ./example-hello-world/.git
	rm -rf ./example-python-1              && git clone --depth=1 https://github.com/ci-for-research/example-python-1              && rm -rf ./example-python-1/.git
	rm -rf ./example-python-monte-carlo-pi && git clone --depth=1 https://github.com/ci-for-research/example-python-monte-carlo-pi && rm -rf ./example-python-monte-carlo-pi/.git
	rm -rf ./self-hosted-runners           && git clone --depth=1 https://github.com/ci-for-research/self-hosted-runners           && rm -rf ./self-hosted-runners/.git
	git add .
	git commit -m "updated snapshots"
