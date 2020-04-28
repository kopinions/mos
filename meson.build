project(
  'mos',
  ['c', 'cpp'],
  version : run_command(
    [find_program('python', 'python3'), 'scripts/meson_get_version.py']
  ).stdout(),
  license : 'MIT',
  meson_version : '>= 0.53.0',
  default_options : ['buildtype=debugoptimized', 'b_ndebug=if-release', 'c_std=c99', 'cpp_std=c++14', 'b_asneeded=false']
)

cc = meson.get_compiler('c')
cpp = meson.get_compiler('cpp')

c_args = []
c_vis_args = []
c_msvc_compat_args = []
no_override_init_args = []
cpp_args = []
cpp_vis_args = []
cpp_msvc_compat_args = []

null_dep = dependency('', required : false)

subdir('arch/x86')


# rsync -rzLR --safe-links  neo@ubuntu.parallels:/usr/lib/x86_64-linux-gnu sysroot/
# rsync -rzLR --safe-links        neo@ubuntu.parallels:/usr/lib/gcc/x86_64-linux-gnu sysroot
# rsync -rzLR --safe-links  neo@ubuntu.parallels:/usr/include sysroot
# rsync -rzLR --safe-links  neo@ubuntu.parallels:/lib/x86_64-linux-gnu sysroot
