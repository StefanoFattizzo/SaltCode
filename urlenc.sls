{% set pass = 't-rGuS9xJj2?fS3q' %}

stampa:
  cmd.run:
    - name: echo {{ pass|urlencode }}
