- name: variable preference is
  hosts: localhost
  tasks:
  - name: printing variable preferences
    ansible.builtin.debug:
      msg: "1.variable preference is COMMAND LINE"
      msg: "2.variable preference is TASK"
      msg: "3.variable preference is FILE"
      msg: "4.variable preference is PROMPT"
      msg: "5.variable preference is PLAY"
      msg: "6.variable preference is INVENTORY"
      msg: "7.variable preference is ROLES"

# GIVEING VARIABLE PREFERENCES AS FOR IT HIGHERARKEY...



