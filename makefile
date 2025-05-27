download_data:
	kaggle competitions download -c titanic
	unzip titanic.zip -d data/
	rm titanic.zip
