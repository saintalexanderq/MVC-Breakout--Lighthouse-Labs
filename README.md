# MVC Breakout

* MVC (Model View Controller) is a software architectural pattern for implementing apps that have a user interface or view layer. 

* It divides an application into three interconnected parts. This allows the way data is represented to be separate from the way it is displayed to the user. It's a way of organizing your code around responsibilities so as to decouple your application's data and data manipulation from the way it is displayed. This helps make code more reusable, more maintainable, and more resilient to change over time.

* It was first designed for desktop apps once computers became powerful enough to represent data in GUI's.

* It was introduced to Smalltalk at PARC in the 1970's. The pattern exploded in popularity after Apple introduced WebObjects in 1996 originally written in Objc. 

* MVC is the dominant way web apps are currently built.

* There are many alternatives to MVC these days that try to address some of its shortcomings, but first you need to understand MVC!

* MVC is totally baked into CocoaTouch and is a key pattern in iOS development. 

* This means that Apple will often ask you to create a custom class that plays some role in their MVC architecture. For instance, you may be asked to create an object that acts as a model for a particular view class (table views do this).

[Wikipedia article](https://en.wikipedia.org/wiki/Model–view–controller)

[Cocoa Core Competencies](https://developer.apple.com/library/content/documentation/General/Conceptual/DevPedia-CocoaCore/MVC.html)


### Video Resource Explaining MVC For iOS

<iframe width="560" height="315" src="https://www.youtube.com/embed/6EcjhVwH0Dw?rel=0&start=1088&end=2148" frameborder="0" allowfullscreen></iframe>


### Demo

* The goal is to use MVC to create a single view application that simply randomizes 3 artist objects and displays them in our view. 