# batchsod
Blue screen of death on a batch file


# How to run?

Just type "`bsod`" in cmd.

Or click on the batch file.

or do "`bsod -bsod`" or "`bsod /bsod`"

# Arguments

You can also use "`/`" instead of "`-`"

For example: "`bsod /nocolor`"


bsod -[optional argument]

    -bsod
    The orginal bsod
    
    
    -rsod
    Red screen of death.
    
    -nocolor
    Returns the BSOD with no color. Useful for changing the colors. I'll talk about this more in a second.
    
    -v
    Version of the project
    
    -about
    
    About the project.
    
    -?
    Shows the list of arguments.
    
    
    
# How do I change the colors?

## RSOD and `-nocolor` (black screen of death.)
By default, the color is blue.

For red screen of death should be simple. 

You can do "`bsod -rsod`"

If you only want black screen of death, do `-nocolor`.

`bsod` - Should only give blue
`bsod -rsod` - Should only give red
`bsod -nocolor` - Should only give black

## For other colors.

For other colors, do the following:

type "`color -?`". this will show the list of colors you can use on cmd.

For example, we can do "`color fc`", which will produce light red as the font, and white as the background.

then type "`bsod -nocolor`" and the current color will be applied.

## Work arounds

Now, I really don't know why you want to do this, but I guess it is good to know.

### Blue
By default, BatchSOD is already colored blue.

However, there is work arounds to this.

First, type in "`color 17`"

then type "`bsod -nocolor`"
 
The color should now be applied.

### Red
You can do "`bsod -rsod`" to apply the color red.

Here is a work around to this.

type "`color 47`"

then do "`bsod -nocolor`"

it should be applied now.

### Black
Do "`bsod -nocolor`" for a black screen of death

There isn't a work around of this, since its always gonna be black, and there is no point on doing it.

# welp
have fun. i guess
