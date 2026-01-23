CXXFLAGS_COMMON = [
  "-ansi",
  "-fPIC",
  "-pipe",
  "-std=c++14",
  "-Wall",
  "-Wcast-align",
  "-Wcast-qual",
  "-Wconversion",
  "-Wdisabled-optimization",
  # TODO BL: Re-enable this if and when we remove all the errors
  # "-Werror",
  "-Wextra",
  "-Wfloat-equal",
  "-Wformat=2",
  "-Wformat-nonliteral",
  "-Wformat-security",
  "-Wformat-y2k",
  "-Wimport",
  "-Winit-self",
  "-Wno-inline",
  "-Winvalid-pch",
  "-Wmissing-field-initializers",
  "-Wmissing-format-attribute",
  "-Wmissing-include-dirs",
  "-Wmissing-noreturn",
  "-Wno-aggregate-return",
  "-Wno-padded",
  "-Wno-switch-enum",
  "-Wno-unused-parameter",
  "-Wpacked",
  "-Wpointer-arith",
  "-Wredundant-decls",
  "-Wshadow",
  "-Wstack-protector",
  "-Wstrict-aliasing=3",
  "-Wswitch",
  "-Wswitch-default",
  "-Wunreachable-code",
  "-Wunused",
  "-Wvariadic-macros",
  "-Wwrite-strings",
  "-Wno-switch-default",
  "-Wconversion",
  "-Wno-psabi",
]

# TODO BL: Figure out where to get these.
CODE_COVERAGE_CFLAGS = []
CODE_COVERAGE_CPPFLAGS = []
CODE_COVERAGE_CXXFLAGS = []
CODE_COVERAGE_LIBS = []
DBGFLAGS = []
