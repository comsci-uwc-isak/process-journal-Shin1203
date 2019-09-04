#!/bin/bash

echo "Bitcoin to USD converter"
echo "Type in number of bitcoins"
read bitcoin

 ((num = $bitcoin * 10572))
echo $num

