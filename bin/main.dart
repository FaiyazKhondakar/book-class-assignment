import 'book.dart';

void main(List<String> arguments) {
  Book book1 = Book('Beginning Flutter: A Hands On Guide to App Development', 'Napoli', 2019);
  Book book2 = Book('The Object-Oriented Thought Process', 'Matt Weisfeld', 2000);
  Book book3 = Book('Dart Apprentice: Fundamentals', 'Jonathan Sande', 2022);


  book1.read(100);
  book2.read(50);
  book3.read(80);

  print('Book 1: ${book1.getTitle()} by ${book1.getAuthor()}');
  print('Publication Year: ${book1.getPublicationYear()}');
  print('Pages Read: ${book1.getPagesRead()}');
  print('Book Age: ${book1.getBookAge()} years');
  print('');

  print('Book 2: ${book2.getTitle()} by ${book2.getAuthor()}');
  print('Publication Year: ${book2.getPublicationYear()}');
  print('Pages Read: ${book2.getPagesRead()}');
  print('Book Age: ${book2.getBookAge()} years');
  print('');

  print('Book 3: ${book3.getTitle()} by ${book3.getAuthor()}');
  print('Publication Year: ${book3.getPublicationYear()}');
  print('Pages Read: ${book3.getPagesRead()}');
  print('Book Age: ${book3.getBookAge()} years');
  print('');


  print('Total number of books: ${Book.totalBooks}');
}
