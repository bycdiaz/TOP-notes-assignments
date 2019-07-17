# Write a program which will display a Table of Contents so that it looks like this:

#                 Table of Contents                
                                                 
# Chapter 1:  Numbers                        page 1
# Chapter 2:  Letters                       page 72
# Chapter 3:  Variables                    page 118

lineWidth = 60

toc = "Table of Contents"
ch1 = "Chapter 1:  Numbers"
ch1_page = "page 1"
ch2 = "Chapter 2:  Letters"
ch2_page = "page 72"
ch3 = "Chapter 3:  Variables"
ch3_page = "page 118"

toc_info = [toc, ch1, ch1_page, ch2, ch2_page, ch3, ch3_page]

# puts toc.center lineWidth
# puts ch1.ljust(lineWidth/2) + ch1_page.rjust(lineWidth/2)
# puts ch2.ljust(lineWidth/2) + ch2_page.rjust(lineWidth/2)
# puts ch3.ljust(lineWidth/2) + ch3_page.rjust(lineWidth/2)


puts toc_info