echo "==== linux system information ===="
echo "Hostname:"
hostname

echo "Operating system:"
cat /etc/redhat-release

echo "Kernal Version:"
uname -r

echo "Cpu Information:"
lscpu | grep "Model name" | head -1

echo "Memory Information:"
free -h

echo "Disk Information:"
df -h /

