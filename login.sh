#!/bin/bash

case ${1,,} in
	gabriel | administrator | fela | zizzimmo)
		echo "Hello, you're the boss here!"
		;;
	help)
		echo "Just enter your username!"
		;;
	*)
		echo "Hello there. You're not the boss of me. Enter a valid username!"
esac

