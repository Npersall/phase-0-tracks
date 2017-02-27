school = {
 classroom_101: {
   pretty_name: 'Classroom 101',
   student_count: {
     filled_seats: 20,
     absent: 2
   },
   room_contents: [
     "pens",
     "paper",
     "bag lunch"
     ]
 },
 classroom_103: {
   pretty_name: 'Classroom 103',
   student_count: {
     filled_seats: 25,
     absent: 1
   },
   room_contents: [
     "textbook",
     "notebook",
     "pencils",
     "bag lunch"
     ]
 },
 classroom_104: {
   pretty_name: 'Classroom 104',
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
 classroom_105: {
   pretty_name: 'classroom 105',
   student_count: {
     filled_seats: 0,
     absent: 0
   },
   room_contents: []
 }
}

#print the notebook in the Classroom 104


school[:classroom_104][:room_contents][1]


#add 1 student with a textbook and notebook for classroom 105


school[:classroom_105][:student_count][:filled_seats] = 1

school[:classroom_105][:room_contents].push('history_notebook', 'history_textbook')

school[:classroom_105]