class Global {
  final String title;
  final String subtitle;

  Global({required this.title, required this.subtitle});

  factory Global.fromMap({required Map<String, String> data}) {
    return Global(
        title: data['title']!,
        subtitle: data['subtitle']!);
  }

  static List<dynamic> allContact = [
    {
      'title': "Ayush patel",
      'subtitle': "Hi ...",
    },
    {
      'title': "Kishan Godani",
      'subtitle': "Hello",
    },
    {
      'title': "jay ",
      'subtitle': "Hello bro",
    },
    {
      'title': "Man Panchani",
      'subtitle': "Active Bro",
    },
    {
      'title':"Dhruvil tarapra",
      'subtitle': "Welcome to my home ",
    },
    {
      'title':
      "yash",
      'subtitle': "Hi brother...",
    },
    {
      'title': "nil bhigradiya",
      'subtitle': "hello badi ...",
    },
    {
      'title': "ravi gajera",
      'subtitle': "welcome bro ...",
    },
  ];

}