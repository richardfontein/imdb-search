publish:
	python setup.py sdist bdist_wheel
	python -m twine upload dist/*
	rm -rf build dist imdb_search.egg-info