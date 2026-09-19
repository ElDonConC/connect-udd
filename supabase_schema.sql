-- ============================================================
-- ConectaU · Esquema de base de datos para Supabase
-- Cómo usarlo:
--   1) En Supabase Dashboard ve a "SQL Editor" → New query
--   2) Pega todo este script y ejecútalo
--   3) Después copia tu "anon public key" (Project Settings → API Keys)
-- ============================================================

-- Tabla de usuarios (sin login; identificados por un local_id local)
create table if not exists public.users (
  id uuid primary key default gen_random_uuid(),
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now(),
  local_id text unique not null,
  name text not null default 'Estudiante',
  email text,
  password_hash text,
  xp int not null default 0,
  level int not null default 1,
  streak int not null default 0,
  missions_done int not null default 0,
  scans int not null default 0,
  bonus_used boolean not null default false,
  avatar jsonb not null default '{"emoji":"👤","color":"#48C9B0"}',
  achievements jsonb not null default '[]',
  owned_items jsonb not null default '[]',
  week_activity jsonb not null default '[0,0,0,0,0,0,0]',
  daily jsonb not null default '{}'
);

-- Índice por identificador local (búsqueda rápida)
create index if not exists users_local_id_idx on public.users (local_id);

-- ============================================================
-- Row Level Security (RLS)
-- NOTA: como la app va sin login, todos comparten la anon key.
-- Esto es válido para PROTOTIPO. Para producción usa Supabase Auth.
-- ============================================================
alter table public.users enable row level security;

drop policy if exists "allow_all_anon" on public.users;
create policy "allow_all_anon"
  on public.users
  for all
  to anon
  using (true)
  with check (true);