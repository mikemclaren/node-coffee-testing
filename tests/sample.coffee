# I like to use Chai as my assert/should library, but you can use whatever
# you'd like, obviously.
chai = require 'chai'
expect = chai.expect

addition = require './app/sample'

describe "Sample Test", () ->
  it "should succeed if addition is done correctly", (done) ->
    expect(addition(5+5)).to.equal 10
    expect(addition(7+5)).to.not.equal 10
    done()
