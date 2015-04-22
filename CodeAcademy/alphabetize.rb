#Metodo que organiza um array por ordem crescente ou decrescente

def alphabetize(arr,rev=false)
    arr.sort!
    if rev
       return arr.reverse!
    else
        return arr
    end
end