# Autogenerated from /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/test/lit.site.cfg.py.in
# Do not edit!

# Allow generated file to be relocatable.
from pathlib import Path
def path(p):
    if not p: return ''
    return str((Path(__file__).parent / p).resolve())


import sys

config.host_triple = "x86_64-unknown-linux-gnu"
config.target_triple = "x86_64-unknown-linux-gnu"
config.llvm_src_root = path(r"../../cling-src")
config.llvm_obj_root = path(r"..")
config.llvm_tools_dir = path(r"../bin")
config.llvm_lib_dir = path(r"../lib")
config.llvm_shlib_dir = path(r"../lib")
config.llvm_shlib_ext = ".so"
config.llvm_plugin_ext = ".so"
config.llvm_exe_ext = ""
config.lit_tools_dir = path(r"")
config.errc_messages = "No such file or directory;Is a directory;Invalid argument;Permission denied"
config.python_executable = "/usr/bin/python3.10"
config.gold_executable = "/usr/bin/ld.gold"
config.ld64_executable = ""
config.osx_sysroot = path(r"")
config.ocamlfind_executable = "OCAMLFIND-NOTFOUND"
config.have_ocamlopt = 0
config.have_ocaml_ounit = 0
config.ocaml_flags = ""
config.include_go_tests = 1
config.go_executable = "/usr/bin/go"
config.enable_shared = 1
config.enable_assertions = 1
config.targets_to_build = " NVPTX X86"
config.native_target = "X86"
config.llvm_bindings = " go".split(' ')
config.host_os = "Linux"
config.host_cc = "/usr/bin/cc "
config.host_cxx = "/usr/bin/c++ "
# Note: ldflags can contain double-quoted paths, so must use single quotes here.
config.host_ldflags = ''
config.llvm_use_intel_jitevents = 0
config.llvm_use_sanitizer = ""
config.have_zlib = 1
config.have_libxar = 0
config.have_libxml2 = 1
config.have_dia_sdk = 0
config.enable_ffi = 0
config.build_examples = 0
config.enable_threads = 1
config.build_shared_libs = 0
config.link_llvm_dylib = 0
config.llvm_host_triple = 'x86_64-unknown-linux-gnu'
config.host_arch = "x86_64"
config.have_opt_viewer_modules = 0
config.libcxx_used = 0
config.has_plugins = 1
config.linked_bye_extension = 0
config.have_tf_aot = 0
config.have_tf_api = 0
config.expensive_checks = 0

# Support substitution of the tools_dir with user parameters. This is
# used when we can't determine the tool dir at configuration time.
try:
    config.llvm_tools_dir = config.llvm_tools_dir % lit_config.params
    config.llvm_lib_dir = config.llvm_lib_dir % lit_config.params
    config.llvm_shlib_dir = config.llvm_shlib_dir % lit_config.params
except KeyError:
    e = sys.exc_info()[1]
    key, = e.args
    lit_config.fatal("unable to find %r parameter, use '--param=%s=VALUE'" % (key,key))

import lit.llvm
lit.llvm.initialize(lit_config, config)

# Let the main config do the real work.
lit_config.load_config(
    config, os.path.join(config.llvm_src_root, "test/lit.cfg.py"))
