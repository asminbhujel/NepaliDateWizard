import nepali_datetime

with open("../bs.txt", "w", encoding="utf-8") as f:
    f.write(str(nepali_datetime.date.today()))