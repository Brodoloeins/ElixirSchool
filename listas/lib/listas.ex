defmodule Listas do
  def hello() do
    #hd, pega o primeiro elemento de uma lista, por exemplo:
    IO.puts(hd [3.14, "pie ", "Apple"])#o resultado será 3,14
    #tl, pega a cauda da lista, ou seja, todos os elementos após o primeiro, por exemplo:
    IO.puts(tl [3.14, "pie, ", "Apple"])#o resultado será :pie, "Apple"

    # Em um mapa %{} caso haja um elemento repetido o que prevalece é sempre o último que aparece
    %{:foo => "bar", :foo => "hello world"} #:foo será "hello world, o resultado será: {:foo => "hello world"}"

    
  end
end
