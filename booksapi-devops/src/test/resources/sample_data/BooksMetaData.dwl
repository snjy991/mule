%dw 1.0
%output application/java
---
{
	book: [{
		"authorname": "sanjay"
	} as :object {
		class : "booksapi.Books"
	}]
} as :object {
	class : "booksapi.BooksMetaData"
}