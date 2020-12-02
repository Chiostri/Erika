#reads in the bottom
#reads i the middle index.html
#assembles new file by combining
#writes the new file to a brand new file

top_html = open('./templates/top.html').read()
bottom_html = open('./templates/bottom.html').read()
middle_html = open('./docs/index.html').read()
combined_html = top_html + middle_html + bottom_html
print (combined_html)
open ('index.html', 'w+').write(combined_html)
middle_html = open('./docs/about.html').read()
combined_html = top_html + middle_html + bottom_html
open ('about.html', 'w+').write(combined_html)
print (combined_html)
middle_html = open('./docs/contact.html').read()
combined_html = top_html + middle_html + bottom_html
open ('contact.html', 'w+').write(combined_html)

print (combined_html)
middle_html = open('./docs/blog.html').read()
combined_html = top_html + middle_html + bottom_html
open ('blog.html', 'w+').write(combined_html)

print (combined_html)
middle_html = open('./docs/testimonials.html').read()
combined_html = top_html + middle_html + bottom_html
open ('testimonials.html', 'w+').write(combined_html)

print (combined_html)
#./doc/  move images and css files to docs
#top and bottom do not need
#erika@erika-Inspiron-7300-2n1:~/Desktop/HW2/Erika$ python3 build.py

combined_html = top_html + middle_html + bottom_html


