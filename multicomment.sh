#!/bin/bash

: <<'END_COMMENT'
  - name: allowing remote acess
  ansible.builtin.replace: # giveing remote access by using replace module
  path: <destination>
  regexp: '<ip-address>'
  replace: '0.0.0.0'  # allowing all trafic

  END_COMMENT
echo "using multi comments"