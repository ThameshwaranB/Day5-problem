#!/bin/bash

sunday=1;
monday=2;
tuesday=3;
wednesday=4;
thursday=5;
friday=6;
saturday=7;

randomday=$((RANDOM%7+1));
case $randomday in
	$sunday)
		echo "Sunday";
		;;
	$monday)
		echo "Monday";
		;;
	$tuesday)
		echo "Tuesday";
		;;
	$wednesday)
		echo "Wednesday";
		;;
	$thursday)
		echo "Thursday";
		;;
	$friday)
		echo "Friday";
		;;
	$saturday)
		echo "Saturday";
		;;
	*)
		echo "Not a valid Week";
		;;
esac
