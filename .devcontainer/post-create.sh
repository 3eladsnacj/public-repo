dotnet tool install -g ghvs
export PATH="$PATH:/home/vsonline/.dotnet/tools"
export DOTNET_ROOT="$(dirname $(which dotnet))"

file=HELLO.md
echo "Hello!" > $file 
echo "" >> $file
ghvs viewer >> $file
echo "" >> $file
echo "You have given me access to:" >> $file
ghvs orgs >> $file
echo "" >> $file
echo "Was that your intention?" >> $file
