#!/bin/bash
#Extract the top 10 highest temperatures from satelite_temperature_data.csv
sort -t, -k3 -nr raw_data/satelite_temperature_data.csv | head -n 10 > analyzed_data/highest_temp.csv
#Extract the entire data from a country of your choice from satelite_temperature_data.csv and save the result in descending order of humidity (highest to lowest)
grep Angola raw_data/satelite_temperature_data.csv | sort -t, -k4 -nr > analyzed_data/humidity_data_Angola.csv
