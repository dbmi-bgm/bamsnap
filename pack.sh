pip uninstall -y bamsnap-cgap
rm -rf build
rm -rf ./dist/*
python3 setup.py sdist bdist_wheel
pip install ./dist/bamsnap_cgap-0.3.0-py3-none-any.whl
# twine upload dist/*
