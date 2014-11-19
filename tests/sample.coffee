# I like to use Chai as my assert/should library, but you can use whatever
# you'd like, obviously.
chai = require 'chai'
expect = chai.expect

describe "Sample Test", () ->
  it "should succeed if addition is done correctly", (done) ->
    expect(5+5).to.equal 10
    done()
