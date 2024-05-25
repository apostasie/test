

test=()
test["20.04"]="v1.6.31"

echo "${test[@]}"
exit

ubuntu_versions=(20.04 22.04 24.04)
containerd_for_20.04=(v1.6.31 v1.7.16)
containerd_for_22.04=(v1.7.16)
containerd_for_24.04=(v1.7.16 main)
for ubuntu_version in "${ubuntu_versions[@]}"; do
	echo "$ubuntu_version"
	#cv="containerd_for$ubuntu_version"
	#echo "${!cv}"
done
#            for containerd_version in "${ubuntu_versions[@]}"; do

