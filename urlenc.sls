{% set pass = 'francone' %}

stampa:
  cmd.run:
    - name: echo {{ pass|urlencode }}
