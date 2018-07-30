common_packages:
  pkg.installed:
    - pkgs:
      - htop
      - strace
      {% if grains['os'] == 'Ubuntu' %}
      - vim
      {% elif grains['os'] == 'CentOS' %}
      - vim-enhanced
      {% endif %}
