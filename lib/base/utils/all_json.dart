
List<Map<String, dynamic>> ticketList = [
  {
    'from': {'code': "NYC", 'name': "New-York"},
    'to': {'code': "LDN", 'name': "London"},
    'flying_time': '8H 30M',
    'date': "1 MAY",
    'departure_time': "08:00 AM",
    "number": 23,
  },
  {
    'from': {'code': "DK", 'name': "Dhaka"},
    'to': {'code': "SH", 'name': "Shanghai"},
    'flying_time': '4H 20M',
    'date': "10 MAY",
    'departure_time': "09:00 AM",
    "number": 45,
  },
  {
    'from': {'code': "DK", 'name': "Dhaka"},
    'to': {'code': "SH", 'name': "Shanghai"},
    'flying_time': '4H 20M',
    'date': "10 MAY",
    'departure_time': "09:00 AM",
    "number": 45,
  },
];

class AppRoutes {
  static const homePage = "/";

  static const allTickets = "/all_tickets";

  static const ticketScreen = "/ticket_screen";

  static const allHotels = "/all_hotels";

  static const hotelDetail = "/hotel_detail";
}

List<Map<String, dynamic>> hotelList = [
  {
    'image': 'hotel_room.png',
    'place': 'Open Space',
    'destination': 'London',
    'price': 25,
    'detail':'Open Space is a modern, minimalist hotel located in the vibrant heart of London. '
        'Designed for both comfort and functionality, it offers cozy rooms with sleek interiors, '
        'free Wi-Fi, and easy access to public transportation. Guests can enjoy a complimentary '
        'continental breakfast, 24-hour concierge service, and a peaceful rooftop lounge. '
        'Perfect for solo travelers and digital nomads alike, it’s a relaxing retreat from the city buzz. '
        'The local neighborhood is full of cafes, art galleries, and parks just minutes away. '
        'A smart choice for budget-conscious travelers seeking quality and location.',
    'images': [
      'hotel_room_view_1.png',
      'hotel_room_view_2.png',
      'hotel_room_view_3.png'
]
  },
  {
    'image': 'city_view.png',
    'place': 'Global Will',
    'destination': 'London',
    'price': 40,
    'detail': 'Global Will is a luxury boutique hotel that blends global elegance with local charm. '
        'Located near historic landmarks, it features elegantly designed suites with plush bedding, '
        'high-speed internet, and in-room smart technology. Enjoy fine dining at the in-house restaurant, '
        'relax at the wellness spa, or sip cocktails in the ambient lounge. '
        'Ideal for both business and leisure travelers, this hotel redefines hospitality standards. '
        'Just steps from museums, theatres, and the Thames, the location is unbeatable. '
        'A high-end stay with everything you need for a memorable London visit.',
    'images': [
      'city_view_1.png',
      'city_view_2.png',
      'city_view_3.png'
    ]
  },
  {
    'image': 'pool_view.png',
    'place': 'Best city pool',
    'destination': 'Dubai',
    'price': 68,
    'detail': 'Located in the heart of Dubai, the Tallest Building hotel offers an unforgettable stay '
        'in one of the most iconic skyscrapers in the world. Guests enjoy panoramic skyline views, '
        'luxurious room interiors, and personalized concierge services. Amenities include an infinity pool, '
        'gourmet dining, and a rooftop bar with breathtaking views. '
        'Whether you’re here for business or leisure, the hotel provides unmatched comfort and convenience. '
        'Shopping malls, cultural centers, and business hubs are just around the corner. '
        'Experience Dubai in grandeur from the top of the city.',
  'images': [
        'pool_view_1.png',
        'pool_view_2.png',
        'pool_view_3.png',
  ]
  },
];
