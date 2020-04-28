header_elf=executable(
  'header',
  files('header.S', 'bootmain.c'),
  c_args : ['-fno-builtin', '-Wall', '-ggdb',  '-m32', '-nostdinc', '-fno-stack-protector', '-Os', '-nostdinc'],
)

##########################################
# header_x=custom_target(                #
#   'header',                            #
#   input: ['header.S'],                 #
#   output: ['header.o'],                #
#   command : [, '@INPUT0@', '@OUTPUT@'] #
# )                                      #
##########################################
