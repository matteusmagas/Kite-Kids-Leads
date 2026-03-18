# Kite Kids • Controle de Leads

Sistema simples e bonito para cadastro manual de leads da Kite Kids.

## O que ele faz
- Cadastro de lead com nome, data, origem, palavra-chave, compra, valor e observações
- Histórico com busca e filtros
- Métricas rápidas
- Exportação CSV
- Integração com Supabase

## Como deixar no ar hoje

### 1) Criar o projeto no Supabase
- Crie um projeto no Supabase
- Vá em SQL Editor
- Rode o conteúdo do arquivo `schema.sql`
- Copie a `Project URL` e a `anon public key`

### 2) Colar as chaves no HTML
Abra `index.html` e troque:
- `COLE_AQUI_SUA_SUPABASE_URL`
- `COLE_AQUI_SUA_SUPABASE_ANON_KEY`

### 3) Publicar na Vercel
Método mais rápido:
- Crie uma conta na Vercel
- Crie um novo projeto usando a opção de importar um diretório ou repositório
- Publique o `index.html`

Alternativa simples:
- Arraste essa pasta para um repositório no GitHub
- Importe o repositório na Vercel
- Deploy

## Observação
Na configuração atual, o sistema funciona sem login para acelerar a entrada em produção.
Depois, você pode adicionar senha simples ou autenticação real.
