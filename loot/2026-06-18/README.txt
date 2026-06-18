Python 3.8

## Generate Dataset
Usage:
C:\Offsec\Emulation\DPKR IT+>python generate_dataset.py sample_schema.yaml  [For generating employee data]
C:\Offsec\Emulation\DPKR IT+>python generate_dataset.py sample_schema.json [For generating sample transaction]

## Generate SQL Queries
Usage:
C:\Offsec\Emulation\DPKR IT+>python generate_sql_samples.py -n 200 -o ./sqlbackup --seed 42  [generate random SQL queries]

## Generate Code Data
Usage:
C:\Offsec\Emulation\DPKR IT+>python generate_code_samples.py code_schema_v1.json --seed 40 [Generate code samples in different language]
