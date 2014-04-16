def f():
	import encodings, yaml
	print yaml.load("a: 1")
	print " - - - hello"
	foo = {"x":100000}
	print foo
	import sys
	print sys.path, "---Version:", sys.version, "---System builtins", sys.builtin_module_names