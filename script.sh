local uname_output="$(uname -a)"
local df_output="$(df -h)"
echo "$(uname_output)" "$(df_output)" | tee start.txt