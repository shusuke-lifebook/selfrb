msg = "おはよう\nこんにちは\nこんばんは\n\nさようなら"
msg2 = "おはよう\r\nこんにちは\r\nこんばんは\r\nさようなら"

p msg.lines
p msg2.lines
p msg.lines('')
p msg.lines(chomp: true)
