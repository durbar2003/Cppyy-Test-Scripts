# Autogenerated from /home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang/test/Unit/lit.site.cfg.py.in
# Do not edit!

# Allow generated file to be relocatable.
from pathlib import Path
def path(p):
    if not p: return ''
    return str((Path(__file__).parent / p).resolve())


import sys

config.llvm_src_root = path(r"../../../../../cling-src")
config.llvm_obj_root = path(r"../../../..")
config.llvm_tools_dir = path(r"../../../../bin")
config.llvm_libs_dir = path(r"../../../../lib")
config.llvm_build_mode = "."
config.clang_obj_root = path(r"../..")
config.enable_shared = 1
config.shlibdir = path(r"../../../../lib")
config.target_triple = "x86_64-unknown-linux-gnu"

# Support substitution of the tools_dir, libs_dirs, and build_mode with user
# parameters. This is used when we can't determine the tool dir at
# configuration time.
try:
    config.llvm_tools_dir = config.llvm_tools_dir % lit_config.params
    config.llvm_libs_dir = config.llvm_libs_dir % lit_config.params
    config.llvm_build_mode = config.llvm_build_mode % lit_config.params
    config.shlibdir = config.shlibdir % lit_config.params
except KeyError:
    e = sys.exc_info()[1]
    key, = e.args
    lit_config.fatal("unable to find %r parameter, use '--param=%s=VALUE'" % (key,key))

# Let the main config do the real work.
lit_config.load_config(
    config, os.path.join(path(r"/home/durbar/Documents/Coding/Cppyy-Test-Scripts/cling-build/cling-src/tools/clang"), "test/Unit/lit.cfg.py"))