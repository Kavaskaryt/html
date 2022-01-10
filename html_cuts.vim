"index.html is the landing page of the most of the browser 
"so create the index.html as home page for the every projects
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
"4.css code(links)
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
"<hr> it brings the horizontal line.hr means horizontal row

"COMMENT tag
imap [c <!----><esc>2hi

"diff tag

"HYPERLINK tag
imap [y <a href="" target= title=""><cr></a><esc>k6li
"the attributes of the hyper link tag is
"1.href-reference for the tag
"2.target may be _blink(opens a new window) or _self(opens in the same window)
"3.title-it is thee small popup window it popsup when the cursor is palced in
"the hyper link
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
imap ]fa <audio src=""><esc>hi
"the aruguments of the audio tags are
"1.control- statement adds controls to the our audio file
"2.autoplay- will play the musics when you open the html file
"3.muted- will mute the audio file when you open the html file
"4.loop- will play the song reaptedly
"we can give the closing tag to the audio to give any msg if the audio is not
"played and to give the muliple sources
"SOURCE tag
imap ]fs <source scr=""><esc>hi

"VIDEO tag
imap ]fv <video controls autoplay muted loop src="" width=""><esc>hi
"we can give the closing tag of the video tag to provide the multiple source
"file(if one is not suporrted then the other is played) and we can also add
"message if no one of the file is supproted
"aruguments in this tag is almost like the aruguments in the audio tag
"TEXT formatting tags
imap ]tb <b></b><esc>3hi
"this is used to bold the certain text
imap ]ti <i></i><esc>3hi
"this is used to format the text to italics
imap ]tB <big></big><esc>5hi
"actually this tag is removed from the html5.
"but conventionally it is used by many peoples
imap ]ts <small></small><esc>7hi
"this is used to format the text to small
imap ]tu <sub></sub><esc>5hi
"this is used to format the text to subscript
imap ]tp <sup></sup><esc>5hi
"this is used to format the text to superscript
imap ]tn <ins></ins><esc>5hi
"inserted texts had underline
imap ]td <del></del><esc>5hi
"deleted texts had line on them
imap ]tm <mark></mark><esc>6hi
"it is used to mark the certain texts

"Lists
"
"UNORDERED LIST tag
imap ]lu <ul><cr></ul><esc>ko
"it is list which does not had a oreder.in other words it has different order
"at different time

"ORDERED LIST tag
imap [l <li></li><esc>4hi
imap ]lo <ol type=""><cr></ol><esc>ko
"it is a list it must be ordered in other words it never change its order
"its type may be A or 1
"

imap ]ld <dl><cr></dl><esc>4hi
imap ]lt <dt><cr>

"CLASSES AND ID TAGS
"CLASS NAME
"1.An attribute is used to specify the a single or multiple class name for an html element
"2.and it is used by the css an the java script to do some task for html element
"3.class(name) attribute can be used to any tag in the body(displayable  content)
"it is case sensitive
"
"ID
"arrtribute which specifies the unique id for the elements of the html 
"all other cracters are similiar to the classname

"STYLE tag
"it is one of the elment of the head tag
imap ]yl <style ><cr></style><esc>k$i
"the style tag has the following attributes
"1.type-which mentions type which is going to edit like text/css
"Likewise,it has the following elements
"1.we can style any tag using the style tag by giving classnameor idname of that tag inside the style tag
"2.in other words,first we need to specif the tag by the class name or idname for which we
"want to apply these styles
"3.like .classname{} or #idname{} so it is the first element of the style tag
"4.so inside this curly brackets of classname we can define what are the styles we are going to apply like
"    1.color:which implies the color that you want to apply into the tag
"    2.font-family:defines the font going to use in the tag
"    3.background-color:
"
"we can add the css file by using the link tag

"LINK tag
imap [i <link href="" type="">
"link tag only has the attributes and no elements
"the attributes are like 
"1.rel-
"2.type-this specifies which type its going to link
"3.href-this is the reference of the css file
"
imap 
