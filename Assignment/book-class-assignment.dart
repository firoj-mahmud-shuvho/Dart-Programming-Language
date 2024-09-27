class Book {
    String? title;
    String? author;
    int? publicationYear;
    int pagesRead = 0;
    static int _instances = 0;

    Book(this.author, this.publicationYear, this.title);


    void read(int? pages){
        pagesRead += pages!;
    }
    int? getPagesRead() {
        return pagesRead;
    }

    String? getTitle() {
        return title;
    }

    String? getAuthor() {
        return author;
    }

    int? getPublicationYear() {
        return publicationYear;
    }

    int? getBookAge(){

        return (DateTime.now().year-publicationYear!);

    }

    static int? totalBooks(){
        ++_instances;
        return _instances;
    }



}


void main(){

    Book nazrulBook = Book("Kazi Nazrul Islam",  1922, "Agnibeena");
    nazrulBook.read(25);
    Book.totalBooks();

    Book rabindranathBook = Book("Rabindranath Tagore",  1910, "Gitanjali");
    rabindranathBook.read(30);
    Book.totalBooks();

    Book jibananandaBook = Book("Jibanananda Das",   1935, "Banalata Sen");
    jibananandaBook.read(60);
    Book.totalBooks();

    print("\nBook Title: ${nazrulBook.getTitle()}");
    print("Author Name: ${nazrulBook.getAuthor()}");
    print("${nazrulBook.getTitle()} Publication Year: ${nazrulBook.getPublicationYear()}");
    print("Pages Read: ${nazrulBook.getPagesRead()}");
    print("Book Age: ${nazrulBook.getBookAge()} years\n");


    print("Book Title: ${rabindranathBook.getTitle()}");
    print("Author Name: ${rabindranathBook.getAuthor()}");
    print("${rabindranathBook.getTitle()} Publication Year: ${nazrulBook.getPublicationYear()}");
    print("Pages Read: ${rabindranathBook.getPagesRead()}");
    print("Book Age: ${rabindranathBook.getBookAge()} years\n");


    print("Book Title: ${jibananandaBook.getTitle()}");
    print("Author Name: ${jibananandaBook.getAuthor()}");
    print("${jibananandaBook.getTitle()} Publication Year: ${jibananandaBook.getPublicationYear()}");
    print("Pages Read: ${jibananandaBook.getPagesRead()}");
    print("Book Age: ${jibananandaBook.getBookAge()} years\n");
    
    
    print("Total number of `Book` objects created: ${Book._instances}\n");

}