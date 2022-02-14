import './user_model.dart';

class Message {
  final User sender;
  final String avatar;
  final String time;
  final int? unreadCount;
  final bool? isRead;
  final String text;

  Message({
    required this.sender,
    required this.avatar,
    required this.time,
    this.unreadCount,
    this.isRead,
    required this.text,
  });
}

final List<Message> recentChats = [
  Message(
    sender: addison,
    avatar: 'assets/images/Addison.jpg',
    time: '01:25',
    unreadCount: 1,
    text: 'typing...',
  ),
  Message(
    sender: jason,
    avatar: 'assets/images/Jason.jpg',
    time: '12:46',
    unreadCount: 1,
    text: "Will I be in it?",
  ),
  Message(
    sender: deanna,
    avatar: 'assets/images/Deanna.jpg',
    time: '05:26',
    unreadCount: 3,
    text: "That's so cute.",
  ),
  Message(
    sender: nathan,
    avatar: 'assets/images/Nathan.jpg',
    time: '12:45',
    unreadCount: 2,
    text: "Let me see what I can do.",
  ),
];

final List<Message> allChats = [
  Message(
    sender: virgil,
    avatar: 'assets/images/Virgil.jpg',
    time: '12:59',
    unreadCount: 0,
    text: "No! I just wanted",
    isRead: true,
  ),
  Message(
    sender: stanley,
    avatar: 'assets/images/Stanley.jpg',
    time: '10:41',
    unreadCount: 1,
    text: "You did what?",
    isRead: false,
  ),
  Message(
    sender: leslie,
    avatar: 'assets/images/Leslie.jpg',
    time: '05:51',
    unreadCount: 0,
    text: "just signed up for a tutor",
    isRead: true,
  ),
  Message(
    sender: judd,
    avatar: 'assets/images/Judd.jpg',
    time: '10:16',
    unreadCount: 2,
    text: "May I ask you something?",
  ),
];

final List<Message> messages = [
  Message(
    sender: addison,
    avatar: addison.avatar,
    time: '12:09 AM',
    text: "...",
  ),
  Message(
    sender: currentUser,
    avatar: currentUser.avatar,
    time: '12:05 AM',
    text: "I'm going home.",
  ),
  Message(
    sender: currentUser,
    avatar: addison.avatar,
    time: '12:05 AM',
    text: "See, I was right, this doesn't interest me.",
  ),
  Message(
    sender: addison,
    avatar: addison.avatar,
    time: '11:58 PM',
    text: "I sign your paychecks.",
  ),
  Message(
    sender: addison,
    avatar: addison.avatar,
    time: '11:58 PM',
    text: "You think we have nothing to talk about?",
  ),
  Message(
    sender: currentUser,
    avatar: currentUser.avatar,
    time: '11:45 PM',
    text:
        "Well, because I had no intention of being in your office. 20 minutes ago",
    isRead: true,
  ),
  Message(
    sender: addison,
    avatar: addison.avatar,
    time: '11:30 PM',
    text: "I was expecting you in my office 20 minutes ago.",
  ),
];
