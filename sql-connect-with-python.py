import mysql.connector as connectSQL
mySQL = connectSQL.connect(
    host = "localhost",
    user= "root",
    password= "",
    database = "db_student")

myCursor= mySQL.cursor()

sql = '''INSERT INTO 
        tbl_grade12 (student_id,first_name, last_name,section) 
        VALUES (%s,%s, %s,%s)'''

values =[
    ("19-0124","Elias","Dela Cruz","TVL-ICT-A"),
    ("19-0125","Juan","Del Rosario","TVL-ICT-C"),
    ("19-0143","Nihs","Arlanza","TVL-ICT-B"),
    ("19-1230","Kagami","Agapito","STEM-A"),
    ("19-2121","Seijuro","Nakami","STEM-C"),
    ("20-0234","Mary","Lovelace","ABM-A")
]

myCursor.executemany(sql, values)
myCursor.execute("SELECT * FROM tbl_grade12")
myResults = myCursor.fetchall()
mySQL.commit()
print(myCursor.rowcount,"was inserted")

for result in myResults: print(result)
