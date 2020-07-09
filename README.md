# Introduction to SwiftUI Resources

These files are meant as subsitutes for the files Jacob used in the SwiftUI coding demonstration at the WWDC2020 session 'Introduction to SwiftUI'. The image files used for the asset catalog were sourced from Unsplash.

Reference: [Introduction to SwiftUI](https://developer.apple.com/videos/play/wwdc2020/10119/) © Apple WWDC2020, presenters Jacob Xiao & Kyle Macomber

## Resources

`Sandwich.swift`  
This is a model file for a Sandwich struct and contains testData of Sandwich objects to use in development.  It is provided in the initial state that was added to the project and will need to be slighlty edited as shown in the coding demo.

`Sandwiches.xcassets`  
This is an asset catalog folder that contains both full size images of sandwiches with corresponding thumbnail images.  The original Unsplash images were renamed with sandwich names and the thumbnails use the same name with '-Thumbnail' appended to it. So the 'Caprese' main image will have a corrisponding 'Caprese-Thumbnail' image.  The names and naming convention match the `Sandwich.swift` testData name property and the derived imageName and thumbnailName properties. (Note that the -Thumbnail naming is slightly different than the one used in the coding demo which is just to append 'Thumb' to the main image name.) 

Thumbnails were cropped square, sized to 50x50 pixels and provided in @2x and @3x high res versions.

`SandwichStore.swift`  
This is the starting root store model file that will allow editing of the sandwich test data.  It is provided in the initial state that was added to the project and will need to be edited as shown in the coding demo. 

`Sandwich Editing.swift`  
These are the editing functions that were added from the snippets library.

Note that the resources for the final Localization portion of the demonstration are not provided, wasn't sure what exactly they contained.

## Usage
To be used as shown in the session coding demo.  These are provided as is with no guarantees, I am just learning all this myself!  Have fun! :wink:

## Unsplash
Kudos to [Unsplash.com](https://unsplash.com) and it's contributors for prividing the free images.  The links to the images and their contributors are:

[Grilled White Cheese](https://unsplash.com/photos/mAQZ3X_8_l0)

[Northern Soul Grilled Cheese](https://unsplash.com/photos/rFYmnobNI6o)

[Toasted Ham and Cheese](https://unsplash.com/photos/WcN0BupzoVg)

[California Quinoa Burger](https://unsplash.com/photos/_TLKIVSW6Do)

[Green Goddess Pita](https://unsplash.com/photos/MAbhhj3QCXQ)

[Triple Meat & Cheese](https://unsplash.com/photos/Gg5-K-mJwuQ)

[Double Wrap Bean Tacos](https://unsplash.com/photos/bIZmLWPATeA)

[Egg & Ham Openface](https://unsplash.com/photos/6NjUhnS0ne0)

[Vegan Blackbean Burger](https://unsplash.com/photos/MAcTXz4-qH8)

[Caprese](https://unsplash.com/photos/Znvxeud6sDc)

[Patty Melt](https://unsplash.com/photos/dwK1-w8Ihpw)



