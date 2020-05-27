script_name="hello.sh"
docker run -v $PWD:/root/mount/ ubuntu:16.04 /bin/sh -c "
chmod 777 /root/mount/$script_name
while true; do 
	/root/mount/$script_name 
done"
