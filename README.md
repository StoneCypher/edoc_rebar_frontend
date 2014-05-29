edoc_rebar_frontend
===================

An example rebar-available frontend for edoc.  Just dumps the parse tree.  More here to show a person how than anything.





K wossis 'en innit
------------------

So, I wanted a different frontend than `edoc` creates, and the process wasn't exactly obvious.  But generally speaking, what you do is 

On top of that, I also wanted [rebar]() to use my documentation creator.  That was also a bit inobvious, but basically, you just have your doc creator available as a library (get-deps anyone?) with the correct interface, and then set `{edoc_opts, [ {layout, highlighter_module_name} ]}` in your rebar file.  Fairly straightforward, it turns out, once you know how.

In order to make the process more obvious, I've made what I think is probably the minimal doc generator: it just spits out a text version of the parse tree.  *****No reader would ever want this*****.  However, it's good for frontend authors, to see where to start, I believe.





Thanks
------

People who helped me get this done, in order of who spoke first:

 * [Fred Hebert](http://learnyousomeerlang.com/) <[mononcqc@ferd.ca](mailto:mononcqc@ferd.ca)>
 * [Brian L. Troutwine](http://troutwine.us/) <[brian@troutwine.us](mailto:brian@troutwine.us)>
 * [Vat Raghavan](http://blueventhorizon.com/) <[machinshin@gmail.com](mailto:machinshin@gmail.com)>





Current Library Status: *Example*
--------------------------------

This is an example of how to make an edoc frontend; it is not meant to be used itself.

Improvements will be gladly accepted.





Author
------

* [John Haugeland](mailto:stonecypher@gmail.com) of [http://fullof.bs/](http://fullof.bs/).





Copyright
---------

Copyright (c) 2014 John Haugeland.  All rights reserved.



Polemic :neckbeard:
-------------------

`edoc_rebar_frontend` is MIT licensed, because viral licenses and newspeak language modification are evil.  Free is ***only*** free when it's free for everyone.