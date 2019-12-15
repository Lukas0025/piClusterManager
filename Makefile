dist: clean
	python3 setup.py sdist

install: dist
	pip3 install dist/*

upload: dist
	twine upload dist/*

clean:
	rm -rf build
	rm -rf dist
	rm -rf piClusterManager.egg-info

