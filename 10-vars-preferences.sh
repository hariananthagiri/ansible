- name: variable preference is
  hosts: localhost
  tasks:
  - name: printing variable preferences
    ansible.builtin.debug:
      msg: 
      - "1.variable preference is COMMAND LINE"
      - "2.variable preference is TASK"
      - "3.variable preference is FILE"
      - "4.variable preference is PROMPT"
      - "5.variable preference is PLAY"
      - "6.variable preference is INVENTORY"
      - "7.variable preference is ROLES"

# GIVEING VARIABLE PREFERENCES AS FOR IT HIGHERARKEY...



