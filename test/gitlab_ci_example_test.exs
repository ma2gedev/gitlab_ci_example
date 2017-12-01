defmodule GitlabCiExampleTest do
  use ExUnit.Case
  doctest GitlabCiExample

  test "3 + 3" do
    assert GitlabCiExample.calc(:add, 3, 3) == 6
  end

  test "3 x 3" do
    assert GitlabCiExample.calc(:multiply, 3, 3) == 9
  end

end
