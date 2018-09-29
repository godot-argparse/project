extends "res://addons/gut/test.gd"

func test_addon():
	var parser = argparse.ArgumentParser("test")
	assert_eq("test", parser.proj)
