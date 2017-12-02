class BuscaBinaria


def BuscaBinaria(lista_num,  x)
    @low = 0
    @high = lista_num.length - 1

    while (low <= high) do
       @mid = (low + high) / 2

        if (x == lista_num[mid])
            return true
        elsif (x < lista_num[mid])
            @high = mid - 1
        else
            @low = mid + 1
        end
    end
    false
end