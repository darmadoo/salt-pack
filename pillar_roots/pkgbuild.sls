# set version to build
{% set build_version = '2019_2_1' %}


{% if build_version != '' %}
include:
    - .versions.{{build_version}}.pkgbuild
{% endif %}
