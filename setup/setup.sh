echo "install seaborn and SKlearn"
pip3 install seaborn sklearn

echo "Create Hive Table"
/etc/spark/bin/spark-submit /home/cdsw/setup/create_hive_table.py