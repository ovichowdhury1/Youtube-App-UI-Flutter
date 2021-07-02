

class User{
  final String username;
  final String subscribers;
  final String profileImageUrl;
const User({
   required this.username,
   required this.subscribers,
   required this.profileImageUrl,
});

}

const User currentUser = User(
     username: 'Ovi Chowdhury',
    subscribers: '100k',
    profileImageUrl:
       'https://scontent.fcla1-1.fna.fbcdn.net/v/t1.6435-9/196066556_184917413637009_3018788965110612928_n.jpg?_nc_cat=105&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=xl-GI4YDjLAAX8vC3Bx&_nc_ht=scontent.fcla1-1.fna&oh=cc79d3de9964ccc8e0e6f21552186add&oe=60DB413C',
);
class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [
            Video(
              id:'cCmL6FK6ZeY',
              author: currentUser ,
              title:
                'BAIUST factual program',
                thumbnailUrl: 'https://i.ytimg.com/vi/cCmL6FK6ZeY/maxresdefault.jpg',
              duration: '8:20',
              timestamp:DateTime(2021,3,20) ,
              viewCount: '10k',
              likes: '958',
              dislikes: '4',

            ),

          Video(
            id: 'kWmX3pd1f10',
            author: currentUser ,
            title:
            'What is Artificial Intelligence Exactly?',
            thumbnailUrl: 'https://i.ytimg.com/vi/kWmX3pd1f10/maxresdefault.jpg',
            duration: '22:06',
            timestamp: DateTime(2021,2,26) ,
            viewCount: '8k',
            likes: '485',
            dislikes: '8',

          ),

          Video(
            id: 'dSBRQUebo7g',
            author: currentUser ,
            title:
            '#Flutter Tutorial - Play Video from Internet and Local assets. (coderzheaven.com)',
            thumbnailUrl: 'https://i.ytimg.com/vi/dSBRQUebo7g/maxresdefault.jpg',
            duration: '10:53',
            timestamp:DateTime(2021,7,12) ,
            viewCount: '18k',
            likes: '1k',
            dislikes: '4',

          ),
];


final List<Video> suggestedVideos =[
        Video(
        id: 'rJKN_880b-M',
        author: currentUser ,
        title:
          'Flutter Crash Course for Beginners 2021 - Build a Flutter App with Google Flutter & Dart',
        thumbnailUrl:  'https://i.ytimg.com/vi/x0uinJvhNxI/maxresdefault.jpg',
        duration: '1:13:15',
        timestamp:DateTime(2021,8,22) ,
        viewCount: '32k',
        likes: '1.9k',
        dislikes: '7',

        ),
          Video(
            id: 'HvLb5gdUfDE',
            author: currentUser ,
            title:
            'Flutter Facebook Clone Responsive UI Tutorial | Web and Mobile',
            thumbnailUrl:  'https://i.ytimg.com/vi/HvLb5gdUfDE/0.jpg',
            duration: '1:52:12',
            timestamp:DateTime(2021,8,7) ,
            viewCount: '190k',
            likes: '9.3k',
            dislikes: '45',

          ),
            Video(
              id: 'h-igXZCCrrc',
              author: currentUser ,
              title:
              'What is Flutter?',
              thumbnailUrl:  'https://i.ytimg.com/vi/I9ceqw5Ny-4/maxresdefault.jpg',
              duration: '1:03:58',
              timestamp:DateTime(2019,10,17) ,
              viewCount: '358k',
              likes: '20k',
              dislikes: '85',

            ),
];