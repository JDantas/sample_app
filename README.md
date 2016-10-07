# Aplicação exemplo

## Iniciando

Para iniciar, faça um clone do repositório e instale todas as GEMS:

```
$ bundle install --without production
```

Depois rode a migration do banco:

```
$ rails db:migrate
```

Depois rode todos os testes para verficar se está rodando corretamente:

```
$ rails test
```

Se os testes passarem, pode rodar usando o servidor local:

```
$ rails server
```