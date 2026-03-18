create table if not exists public.leads (
  id bigint generated always as identity primary key,
  customer_name text not null,
  lead_date date not null default current_date,
  source text not null,
  keyword text,
  purchased boolean not null default false,
  sale_value numeric(10,2) not null default 0,
  notes text,
  created_at timestamptz not null default now()
);

alter table public.leads enable row level security;

create policy "Allow public read" on public.leads
for select
using (true);

create policy "Allow public insert" on public.leads
for insert
with check (true);
