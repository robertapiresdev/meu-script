# Calculadora Simples em Python

Este projeto contém um script em Python que realiza operações matemáticas básicas com dois números fornecidos pelo usuário. As operações disponíveis são: soma, subtração, multiplicação e divisão.

## Como executar

Existem duas formas de executar o código:

### 1. Executar diretamente o script Python

No terminal (Linux/macOS) ou Git Bash (Windows), execute:

```bash
python3 calculadora.py
```

Se estiver usando Windows com Python instalado, também pode funcionar:

```bash
python calculadora.py
```

### 2. Executar com o script .sh

Caso prefira usar um script automatizado (Linux/macOS):

1. Dê permissão de execução:

```bash
chmod +x executar.sh
```

2. Execute o script:

```bash
./executar.sh
```

## Conteúdo do arquivo executar.sh

```bash
#!/bin/bash
python3 calculadora.py
```

Certifique-se de que o nome do arquivo Python está correto.

## Sobre o código

- O script solicita dois números ao usuário.
- Um menu é apresentado com quatro opções de operação.
- O usuário seleciona a operação desejada.
- O programa realiza a operação e exibe o resultado.
- Caso seja selecionada a divisão e o segundo número seja zero, uma mensagem de erro é exibida.
- Se a opção informada for inválida, o programa informa e encerra.

## Exemplo de uso

```
Digite o primeiro número: 10
Digite o segundo número: 2

Escolha a operação que deseja realizar:
1 - Soma
2 - Subtração
3 - Multiplicação
4 - Divisão

Digite o número da operação: 4
Resultado da divisão: 5.0
```

## Estrutura do projeto

- calculadora.py: Script principal
- executar.sh: Script de execução automática
- README.md: Documentação do projeto

## Requisitos

- Python 3.x instalado no sistema
