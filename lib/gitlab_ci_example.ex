defmodule GitlabCiExample do

  def calc(method, x, y) do
    case method do
      :add -> x + y
      :multiply -> x * y
      _ -> x - y
    end
  end

end
