#Metodo que organiza um array por ordem crescente ou decrescente

def alphabetize(arr,rev=false)
  rev ? arr.sort.reverse : arr.sort
end