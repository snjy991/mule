%dw 1.0
%output application/java
---
[{
	authorName: "a",
	bookedition: "????",
	booketype: "????",
	price: "????",
	publishedyear: "????",
	publisherID: "????",
	publisherName: "????",
	title: "????"
} as :object {
	class : "booksapi.Books"
},
{
	authorName: "????",
	bookedition: "????",
	booketype: "????",
	price: "????",
	publishedyear: "????",
	publisherID: "????",
	publisherName: "????",
	title: "????"
} as :object {
	class : "booksapi.Books"
}]