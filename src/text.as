#module TruffleText gui

    #modinit int a, int b, str c
    	to_x = a
    	to_y = b
    	text = c
 
    	smooth = 10
    return

	#define global GUITYPE_BOTTUN_DEFAULT	0 //default type
	
	#modfunc update
		x += (to_x - x)/smooth
		y += (to_y - y)/smooth
		pos x,y
		mes text
	return
	
	#modfunc setX int value
		to_x = value
	return
	
	#modfunc setY int value
		to_y = value
	return
		
#global
