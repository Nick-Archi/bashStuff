#!/bin/bash

# Tutorial about functions.

function hello(){
	echo "Hello World"
}

function world(){
	echo "==========="
	echo "Sup bruh"
}

function test(){
	echo "Parameter #1 is $1"
}

echo "hi"
hello
world
test 100
