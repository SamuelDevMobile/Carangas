# Aplicativo sobre Carros

## Introdução
Este aplicativo foi construído para fins didáticos, apenas para conhecimento e incremento de conhecimentos no mundo de Mobile. Aplicativo consiste em consumir uma API a onde podemos cadastrar, editar, consultar e excluir carros.

## Configuração do projeto
Ele pode ser baixado conforme abaixo:
```sh
$ git clone https://github.com/SamuelDevMobile/iOS_Carangas.git
```
Abra-o no seu Xcode

<img width="500" alt="Captura de Tela 2022-10-05 às 01 07 39" src="https://user-images.githubusercontent.com/26841238/193979322-3454059f-cc98-4b8c-87ad-c385dadf2add.png">

Execute o projeto no seguinte icone <img width="43" alt="Captura de Tela 2022-12-13 às 12 27 16" src="https://user-images.githubusercontent.com/26841238/207374439-d9f896f0-050b-4800-a44c-7db7dddf597e.png"> .

## Visão geral da arquitetura
Aplicativo foi construido utilizando arquitetura MVVM-C e, foi desenvolvidos testes unitários e testes de UI

## Fluxo de trabalho de Controle de Versão
Usamos vagamente a abordagem "Git flow": master é a versão
branch - deve ser sempre liberável e apenas mesclado em
quando testamos e verificamos que tudo funciona e está
bom para ir.

O desenvolvimento diário é feito no ramo de desenvolvimento. Características,
correções de bugs e outras tarefas são feitas como ramificações do desenvolvimento,
em seguida, mesclado de volta ao desenvolvimento diretamente ou por meio de solicitações pull.

Mantenha os commits atômicos e autoexplicativos, use o rebase para limpar
até ramificações confusas antes de se fundir novamente no desenvolvimento.

## Ambiente de teste
```
Xcode | 2022
dispositivo de teste: IPHONE 13 min
```

## Dependência
[iOSSnapshotTestCase](https://github.com/uber/ios-snapshot-test-case)

## Agradecimentos

* [Eric Alves Brito](https://www.linkedin.com/in/ericbrito)

## Tela Inicial
> Apresentação do App
<img width="288" alt="Captura de Tela 2022-12-13 às 12 29 25" src="https://user-images.githubusercontent.com/26841238/207375001-fda22849-b60f-4166-a08f-a5364736139d.png">

## Listagem de Carros
<img width="324" alt="Captura de Tela 2022-12-13 às 12 30 01" src="https://user-images.githubusercontent.com/26841238/207375128-3cf2a5bc-dead-4213-8094-260ad32cac9a.png">

## Detalhamento do veículo 
<img width="324" alt="Captura de Tela 2022-12-13 às 12 31 27" src="https://user-images.githubusercontent.com/26841238/207375504-8147d2fd-9d4a-44bd-adc6-13e2936d58fd.png">

## Adiciona um veículo
<img width="324" alt="Captura de Tela 2022-12-13 às 12 30 43" src="https://user-images.githubusercontent.com/26841238/207375317-3aa6f023-7c70-4151-8177-5febc4066274.png">

## Edicar veículo
<img width="324" alt="Captura de Tela 2022-12-13 às 12 31 04" src="https://user-images.githubusercontent.com/26841238/207375402-94e9fc59-04d2-40f3-9152-b929cfd28660.png">

## Deletando Veículo.
<img width="324" alt="Captura de Tela 2022-12-13 às 12 31 55" src="https://user-images.githubusercontent.com/26841238/207375626-dc975788-5121-42fb-8330-b195e70e3b11.png">
