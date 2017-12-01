defmodule GitlabCiExampleTest do
  use ExUnit.Case
  doctest GitlabCiExample

  test "greets the world" do
    assert GitlabCiExample.hello() == :world
  end
end
