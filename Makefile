deps:
pip imstall -r requirements.txt; \
pip install -r test_requirements.txt 
lint:
flake8 hello_world test 
run:
python main.py
.PHONY: test.py# noqa
test:
PYTHON=. py.test --verbose -s