[SlidesJS](http://www.slidesjs.com/)
=====================================

Overview
----------------

SlidesJS is a responsive slideshow plug-in for jQuery (1.7.1+) with features like
touch and CSS3 transitions. Give it a try above and check out the examples to help
you get started adding SlidesJS to your project.

Features
----------------

1. Responsive
2. Touch
3. CSS3 Transitions
4. Easy Setup

Bugs
----------------

- [x] when autoplaying, your event of clicking will stop the looping

```javascript
$(function(){
  $('#slides').slidesjs({
    navigation: {
      active: true,
      autoResume: true // auto resume or not when clicking the pagination
    }
  });
});
```
