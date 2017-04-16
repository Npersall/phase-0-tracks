Goal: take on an learn jquery  in 2 hours. create a project after 2 hour timebox.

Approach : My approach to this is to find as much info on jquery as possible from there, look for similarities to other 


Things I learned.
A basic understanding of CSS, HTML and JS to use

AJAX: the method of exchanging data with a server, and updating parts of a web page – without reloading the entire page.

To use You will need to download the jQuery library in order to use it or include a jquery from a CDN (content delivery network)

can be put into the page like this: google CDN: <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

microsoft CDN: <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.0.min.js"></script>

SYNTAX

The jQuery syntax is tailor-made for selecting HTML elements and performing some action on the element(s).

Basic syntax is: $(selector).action()

A $ sign to define/access jQuery A (selector) to "query (or find)" HTML elements A jQuery action() to be performed on the element(s) 

Examples:

$(this).hide() - hides the current element.

$("p").hide() - hides all

elements.

$(".test").hide() - hides all elements with class="test".

$("#test").hide() - hides the element with id="test".

SOME BASICS Document Ready: it is common practice to have the methods inside of a .ready function. this is to prevent the actions from occurring on page load.

that would look like this: 
$(document).ready(function(){

// jQuery methods go here...

});
