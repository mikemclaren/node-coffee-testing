REPORTER = nyan
TESTS = tests/*.coffee

test:
	@NODE_ENV=test ./node_modules/.bin/mocha \
	--compilers coffee:coffee-script/register \
	--reporter $(REPORTER) \
	$(TESTS) \

coverage:
	@NODE_ENV=test COVERAGE=true ./node_modules/.bin/mocha \
	--require register-handlers.coffee \
	--compilers coffee:coffee-script/register \
	--reporter html-cov > coverage.html \
	$(TESTS) \

.PHONY: test
