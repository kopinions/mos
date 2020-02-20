project(
  'mos',
  ['c', 'cpp'],
  version : run_command(
    [find_program('python', 'python3'), 'scripts/meson_get_version.py']
  ).stdout(),
  license : 'MIT',
  meson_version : '>= 0.46',
  default_options : ['buildtype=debugoptimized', 'b_ndebug=if-release', 'c_std=c99', 'cpp_std=c++14']
)

cc = meson.get_compiler('c')
cpp = meson.get_compiler('cpp')

null_dep = dependency('', required : false)
