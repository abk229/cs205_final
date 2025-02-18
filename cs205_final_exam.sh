# TODO: Modify this file to create a shell script that is able to use awk to go through a file formatted like pokemon.dat and provides a printed report in the following format (where your script correctly calculates the values that go into the [VALUE] placeholders):
# ===== SUMMARY OF DATA FILE =====
#    File name: $1
#    Total Pokemon: $(awk 'END {print NR}' $filename)
#    Avg. HP: $(awk '{sum += $4} END {print sum / NR}' $filename}
#    Avg. Attack: [VALUE]
# ===== END SUMMARY =====
echo "==== SUMMARY OF $filename ====="
echo "# Avg. HP: $avg_hp"
echo "# Avg. Attack: $avg_attack"
echo "# ==== END SUMMARY ==== #"


# The "Avg." values should be calculated as mean values for the corresponding columns.
# The spacing and header formatting should match the above formatting description exactly.
# There should be a comment explaining the purpose of each line in your shell script. 
# The data file will be passed in to the script as a positional parameter and will not necessarily be called pokemon.dat. However, you can assume that any file passed to this script will be formatted exactly the way pokemon.dat is formatted.
