school = {
 Classroom_1: {
   pretty_name: 'Classroom 1',
   student_count: {
     filled_seats: 25,
     absent: 2
   },
   room_contents: [
     "pens",
     "paper",
     "bag lunch"
     ]
 },
 classroom_2: {
   pretty_name: 'Classroom 2',
   student_count: {
     filled_seats: 25,
     absent: 1
   },
   room_contents: [
     "textbook",
     "notebook",
     "backpack",
     "bag lunch"
     ]
 },
 classroom_4: {
   pretty_name: 'Classroom 4',
   student_count: {
     filled_seats: 23,
     absent: 2
   },
   room_contents: [
     "textbook",
     "notebook",
     "pens",
     "highlighters",
     "bag lunch"
     ]
 },
 classroom_5: {
   pretty_name: 'classroom 5',
   student_count: {
     filled_seats: 0,
     absent: 0
   },
   room_contents: []
 }
}

#print the notebook in the Classroom 4

school[:classroom_4][:room_contents][1]

#add 1 student with a textbook and notebook for classroom 5

school[:classroom_5][:student_count][:filled_seats] = 1

school[:classroom_5][:room_contents].push('history_notebook', 'history_textbook')

school[:classroom_5]