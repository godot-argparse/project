extends "res://addons/gut/test.gd"

func test_new():
	var script = load("res://addons/godot-argparse/argparse.gd")
	var instance = script.new()
	var parser = instance.ArgumentParser.new()
