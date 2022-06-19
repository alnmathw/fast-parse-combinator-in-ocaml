ini: src/parcoom.ml examples/ini.ml
	ocamlfind ocamlopt -I src/ -I examples/ -o ini src/parcoom.ml examples/ml