extends "res://addons/gut/test.gd"

func test_addon():
	var parser = argparse.ArgumentParser()
	assert_get_set_methods(parser, "proj", null, "test")
