;; PDDL Problem File

(define (problem room27)
	
	(:domain robot)
	
	(:objects
		room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 room20 room21 room22 room23 room24 room25 room26 room27 - room
		box1 box2 box3 box4 box5 box6 box7 box8 box9 box10 box11 box12 box13 box14 box15 box16 box17 box18 box19 box20 box21 box22 box23 box24 box25 box26 box27 - box
		left right - arm
	)

	(:init
		(robot-at room1)
		(box-at box1 room1)
		(box-at box2 room1)
		(box-at box3 room1)
		(box-at box4 room1)
		(box-at box5 room1)
		(box-at box6 room1)
		(box-at box7 room1)
		(box-at box8 room1)
		(box-at box9 room1)
		(box-at box10 room1)
		(box-at box11 room1)
		(box-at box12 room1)
		(box-at box13 room1)
		(box-at box14 room1)
		(box-at box15 room1)
		(box-at box16 room1)
		(box-at box17 room1)
		(box-at box18 room1)
		(box-at box19 room1)
		(box-at box20 room1)
		(box-at box21 room1)
		(box-at box22 room1)
		(box-at box23 room1)
		(box-at box24 room1)
		(box-at box25 room1)
		(box-at box26 room1)
		(box-at box27 room1)
		(free left)
		(free right)
	)

	(:goal
		(and
			(box-at box1 room1)
			(box-at box2 room2)
			(box-at box3 room3)
			(box-at box4 room4)
			(box-at box5 room5)
			(box-at box6 room6)
			(box-at box7 room7)
			(box-at box8 room8)
			(box-at box9 room9)
			(box-at box10 room10)
			(box-at box11 room11)
			(box-at box12 room12)
			(box-at box13 room13)
			(box-at box14 room14)
			(box-at box15 room15)
			(box-at box16 room16)
			(box-at box17 room17)
			(box-at box18 room18)
			(box-at box19 room19)
			(box-at box20 room20)
			(box-at box21 room21)
			(box-at box22 room22)
			(box-at box23 room23)
			(box-at box24 room24)
			(box-at box25 room25)
			(box-at box26 room26)
			(box-at box27 room27)
		)
	)
)

