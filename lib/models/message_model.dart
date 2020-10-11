import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.jpg',
);

// USERS
final User friend1 = User(
  id: 1,
  name: 'Amigo 1',
  imageUrl: 'assets/images/greg.jpg',
);
final User friend2 = User(
  id: 2,
  name: 'Amigo 2',
  imageUrl: 'assets/images/james.jpg',
);
final User friend3 = User(
  id: 3,
  name: 'Amigo 3',
  imageUrl: 'assets/images/john.jpg',
);
final User friend4 = User(
  id: 4,
  name: 'Amigo 4',
  imageUrl: 'assets/images/olivia.jpg',
);
final User friend5 = User(
  id: 5,
  name: 'Amigo 5',
  imageUrl: 'assets/images/sam.jpg',
);
final User friend6 = User(
  id: 6,
  name: 'Amigo 6',
  imageUrl: 'assets/images/sophia.jpg',
);
final User friend7 = User(
  id: 7,
  name: 'Amigo 7',
  imageUrl: 'assets/images/steven.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [friend2, friend4, friend6, friend1, friend7];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: friend1,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: friend5,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: friend1,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: friend5,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: friend4,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: friend7,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: friend2,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: friend2,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: friend1,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: friend6,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: friend5,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
