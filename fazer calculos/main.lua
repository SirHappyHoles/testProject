--Criar variaveis globais para realiza a soma de dois numeros
n1 = 0
n2 = 0
soma = 0

function soma(soma)
    print("Digite um numero: ")
    n1 = tonumber(io.read())

    print("Digite outro numero: ")
    n2 = tonumber(io.read())

    soma = n1 + n2

    print("O valor da soma é: " .. soma)

    return soma
end

soma()

--EXEMPLO COM VARIAVEL LOCAL
function subtracao(subtracao)
    --Variaveis locais que pode acesado pela funcao so e nao por outra
    local n1 = 0
    local n2 = 0
    subtracao = 0

    print("Digite um numero: ")
    n1 = tonumber(io.read())

    print("Digite outro numero: ")
    n2 = tonumber(io.read())

    subtracao = n1 - n2

    print("O resultado da subtração é: " .. subtracao)

    return subtracao
end

subtracao()