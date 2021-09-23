function desconto(valor) {
  const valor = carrinho

  if (valor>100 && valor<=200) {
    return valor - (valor*0.1)
  }

  if (valor>200 && valor<=300) {
    return valor - (valor*0.2)
  }

  if (valor>300 && valor<=400) {
    return valor - (valor*0.25)
  }
  if (valor>400) {
    return valor - (valor*0.3)
  }

  return valor
}

export default function desconto(input) {
  return input.map(desconto).join(', ')
}