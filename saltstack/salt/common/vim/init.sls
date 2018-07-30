/root/.vimrc:
  file.managed:
    - source: salt://common/vim/vimrc
    - user: root
    - mode: 644
    - group: root
