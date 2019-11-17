publish:
	python setup.py sdist bdist_wheel
	python -m twine upload dist/*
	# python -m twine upload --repository-url https://test.pypi.org/legacy/ dist/*
	rm -rf build dist imdb_search.egg-info