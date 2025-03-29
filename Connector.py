import mysql.connector
import pandas as pd

conn = mysql.connector.connect(
    host='localhost',
    user='root',
    password='Ramgarg@123',
    database='PowerBi_Assignment3'   
)

query = "SELECT * FROM user_behavior_dataset"  
df = pd.read_sql(query, conn)
conn.close()

print(df)