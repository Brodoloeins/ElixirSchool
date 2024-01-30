defmodule FuncoesTest do
  use ExUnit.Case
  doctest Funcoes

  test "greets the world" do
    assert Funcoes.hello() == :world
  end
end
