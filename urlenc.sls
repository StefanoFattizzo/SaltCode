{% set pass = 'No! del Montana$' %}

stampa:
  cmd.run:
    - name: echo {{ pass|urlencode }}
