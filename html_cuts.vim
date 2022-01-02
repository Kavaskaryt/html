"doctype
imap [d <!doctype html>

"html tag
imap [h <html><cr></html><esc>ko
"attributes of the html tag is
"1.lang-which specifies the language of the content

"head tag
imap [e <head><cr></head><esc>ko
"contains the all of the information about the web page
"its elements may be 
"1.title
"2.decription
"3.additional meta tag(<meta >)
"4.css code
"5.style 
"
"META tag
"<meta>
"this tag has some attribute such as 
"1.charset="utf-8"
"
"body tag
imap [b <body><cr></body><esc>ko
"contains the all the displayable content of your webpage like
"1.headings
"2.paragraph
"3.diff containers
"4.tables and mode

"title tag
imap [t <title></title><esc>7hi
"it is one of the element of the head tag
"
"FIRST heading tag
imap ]hf <h1></h1><esc>4hi

"SECOND heading tag
imap ]hs <h2></h2><esc>4hi

"THIRD heading tag
imap ]ht <h3></h3><esc>4hi
"
"FOURTH heading tag
imap ]hu <h4></h4><esc>4hi

"FIFTH heading tag
imap ]hi <h5></h5><esc>4hi

"SIXTH headding tag
imap ]hx <h6></h6><esc>4hi

"PARAGRAPH tag
imap [p <p></p><esc>3hi

"LINEBREAKE tag
"<br> it is the line break tag
"it gives the one line break in between the dispalyable content of the body 
"tag 

"COMMENT tag
imap [c <!----><esc>2hi

"diff tag

"HYPERLINK tag
imap [y <a href="" target= title=""><cr></a><esc>k6li
"target may be _blink(opens a new window) or _self(opens on the same window)
"
"IMAGE TAG
imap ]fi <img src="" height="" width=""><esc>010li
"image tag has the following attributes
"1.src=""-this is the source of the image like path
"
"2.height=""-this is the height of the image
"
"3.width=""-this is the width of the image
"
"4.alt="this is some information about image" 
"
"5.title="this is image"

"AUDIO tag
imap ]fa <audio controls autoplay muted loop src=""><esc>hi
"this control statement adds controls to the our audio file
"autoplay will play the musics when you open the html file
"muted will mute the audio file when you open the html file
"loop will play the song reaptedly
imap ]fs <source scr=""><esc>hi

"VIDEO tag
imap ]fv <video controls autoplay muted loopsrc="" width=""><esc>hi
"TEXT formatting tags
imap ]tb <b></b><esc>3hi
imap ]ti <i></i><esc>3hi
imap ]tB <big></big><esc>5hi
imap ]ts <small></small><esc>7hi
imap ]tu <sub></sub><esc>5hi
imap ]tp <sup></sup><esc>5hi
imap ]tn <ins></ins><esc>5hi
imap ]td <del></del><esc>5hi
imap ]tm <mark></mark><esc>6hi

"Lists
"unordered
imap ]lu <ul><cr></ul><esc>ko
imap [l <li></li><esc>4hi
imap ]lo <ol type=""><cr></ol><esc>ko
"type may be A or 1
imap ]ld <dl><cr></dl><esc>4hi
imap ]lt <dt><cr>

"CLASSES AND ID TAGS
"An attribute is used to specify the a single or multiple class name for an html element
"and it is used by the css an the java script to do some task for html element
"class attribute can be used to any tag in the body(displayable  content)
"
"STYLE tag

