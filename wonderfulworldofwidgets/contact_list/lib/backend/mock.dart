import 'package:contact_list/backend/models.dart';

/// A hard-coded list of contacts used for demonstration
/// purposes.
///
/// All contact info is fictional.
/// Images taken from various stock photo sources.
final mockContacts = <Contact>[
  Contact(
    name: 'Charlie',
    email: 'charlie@example.com',
    birthdate: DateTime(1978, 10, 08),
    imageUrl:
        'https://previews.123rf.com/images/alphaspirit/alphaspirit1504/alphaspirit150400118/38665682-simple-young-man-face-smiling-and-optimistic.jpg',
  ),
  Contact(
    name: 'Cassandra',
    email: 'cassandra@example.com',
    birthdate: DateTime(1980, 09, 21),
  ),
  Contact(
    name: 'Lawrence',
    birthdate: DateTime(1984, 03, 09),
    imageUrl:
        'https://previews.123rf.com/images/benzoix/benzoix1906/benzoix190600514/125413166-close-up-of-funny-handsome-young-dark-skinned-man-stylish-white-t-shirt-looking-in-camera-with-raise.jpg',
  ),
  Contact(
    name: 'Sylvana',
    email: 'sylvana@example.com',
    // This contact's birthday is always set to the current date.
    birthdate: DateTime(1995, DateTime.now().month, DateTime.now().day),
    imageUrl: 'https://image.shutterstock.com/image-photo/young-beautiful-cute-girl-showing-260nw-527343004.jpg',
  ),
  Contact(
    name: 'Miley',
    email: 'miley@example.com',
    birthdate: DateTime(1991, 06, 26),
  ),
  const Contact(
    name: 'Jeremy',
    email: 'jeremy@example.com',
    imageUrl: 'https://thumbs.dreamstime.com/z/shrugging-man-22890216.jpg',
  ),
];
