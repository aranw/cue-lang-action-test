package types

#Announcement: {
	Title:    string
	Text:     string
	Button?:  Button
	Duration: number & >=20 & <=60
}
