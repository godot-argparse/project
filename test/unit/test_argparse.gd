extends "res://addons/gut/test.gd"

func test_new():
	var script = load("res://addon/godot-argparser/argparser.gd")
	var instance = script.new()
	var parser = instance.ArgumentParser.new()
