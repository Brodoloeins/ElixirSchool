defmodule Enumlearning do
  def hello do
    Enum.chunk_every([1, 2, 3, 4, 5], 3, 3, Stream.cycle([0])) # O retorno será em duas listas, [1, 2, 3] [4, 5, 0]
    #  O final da função chunck_every pode ser de muitas formas:
    #   - :discard, para descartar qualquer número que ultrapasse o limite estipulado
    #   - A função pode ter, 1 parametro após a lista, simbolizando quantos itens terão nas listas pequenas
    #   - A função pode ter, 2 parametro após a lista, simbolizando quantos itens terão nas listas pequenas e quantas listas terão
    #   - A função pode ter, 3 parametro após a lista, simbolizando quantos itens terão nas listas pequenas, quantas listas terão e o que fazer com listas que faltam numeros ou o que fazer com números restantes

    Enum.at([1, 2, 3], 1)# O resultado será 2

    Enum.map_every([1, 2, 3, 4, 5, 6, 7, 8], 3, fn x -> x + 1000 end) # O resultado será [1001, 2, 3, 1004, 5, 6, 1007]

    # min() e max(), funções para achar o menor e o maior número de uma lista

    Enum.sort([5, 6, 1, 3, -1, 4]) # O resultado será [-1, 1, 3, 4, 5, 6]

    Enum.sort([2, 3, 1], :desc) # O resultado será [3, 2, 1]

    Enum.map([1,2,3], &(&1 + 3)) # O resultado será [4, 5, 6]

    
  end
end
