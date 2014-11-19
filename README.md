node-coffee-testing
===================

A boilerplate for NodeJS that includes testing tools and an established testing
workflow. Written in Coffeescript.

## What's Included?
- [Mocha](https://github.com/mochajs/mocha)
- [Chai](http://chaijs.com/)
- [Coffee-Coverage](https://github.com/benbria/coffee-coverage)
- [Node-Supervisor](https://github.com/isaacs/node-supervisor)
- [Pre-Git](https://github.com/bahmutov/pre-git)
- [Coffeelint](http://www.coffeelint.org/)

## Running Tests
Running tests is as easy as typing `npm test`! However, by default, `npm test`
also runs coverage scanning. If you just want to run tests, you can do so with
`make test`. `make coverage` runs the coverage build, if that's all you want
as well.

Coverage results are visible in coverage.html, which isn't tracked by default.

I've got the reporter for Mocha set to [nyan]() because I'm just a silly silly.
You can change it to be whatever you want it to be in the `Makefile`.

## Git Hooks
This is set up to run [pre-git](https://github.com/bahmutov/pre-git) on install,
which will automatically create git hooks based on commands entered into the
package.json. I've got it set up to run
[coffeelint](http://www.coffeelint.org/) pre-commit, and our full test suite
pre-post. The idea is that you can put any sanity checks/build processes you
need into one of these two hooks!
