from PIL import Image
import pytesseract
import os
import pandas as pd

f = []
t = []
input_dir = r'./img/'

for root, dirs, filenames in os.walk(input_dir):
    for filename in filenames:
        try:
            print(filename)
            f.append(filename)
            img = Image.open(input_dir+ filename)
            text = pytesseract.image_to_string(img, lang = 'ara')
            t.append(text)
            print(text)
            print('-='*20)
        except:
            continue

df = pd.DataFrame(list(zip(f, t)),columns=['img','text'])
df.to_csv('testing.csv', index=False)
