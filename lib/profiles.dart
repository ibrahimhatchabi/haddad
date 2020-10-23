final List<Profile> demoProfiles = [
  new Profile(
    photos: [
      'images/photo1.jpg',
      'images/photo2.jpg',
      'images/photo3.jpg',
      'images/photo4.jpg',
      'images/photo5.jpg',
    ],
    name: 'Someone Special',
    bio: 'This is the person you want!',
  ),
  new Profile(
    photos: [
      'images/photo3.jpg',
      'images/photo4.jpg',
      'images/photo5.jpg',
      'images/photo2.jpg',
      'images/photo1.jpg',
    ],
    name: 'Gross Person',
    bio: 'You better swipe left ...',
  ),


];

class Profile{
  final List<String> photos;
  final String name;
  final String bio;

  Profile({
    this.photos,
    this.name,
    this.bio
  });

}