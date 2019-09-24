function cdl
	set directories (find . -maxdepth 1 -type d)
	if test (count $directories) -eq 1
		echo "There is no child directory"
		return
	end

	# -t sorts by modification time
	cd (ls -a --directory -t ./*/| head -n 1)
end