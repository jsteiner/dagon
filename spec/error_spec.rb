describe(Error) ->
  it("can raise an error") ->
    block = ->
      Error.raise("Courageous Wombat Exception")
    assert-raises(block, "Courageous Wombat Exception")
