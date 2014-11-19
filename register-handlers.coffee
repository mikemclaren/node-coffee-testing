# Coffee Coverage uses this.
# If you want files to not be tracked in your coverage scan, here is the place
# to define that.
if process.env.COVERAGE
  require('coffee-coverage').register(
    path: 'relative'
    basePath: __dirname
    exclude: ['tests', 'node_modules', '.git', 'register-handlers.coffee',
    'server.coffee']
    initAll: true
  )
