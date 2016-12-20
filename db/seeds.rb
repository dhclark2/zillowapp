users = User.create(
  [
    {
      agent_name: "Hamilton Clark",
      email: "hamilton.clark@example.com",
      phone: "123-456-7890",
      address: "123 Example, FL",
      encrypted_password: "123456",
      picture: File.open(Rails.root.join("db/seeds/images/hamilton_clark.png")),
      description: "Atoms and molecules are substances that collectively make up practically every piece of matter that we will ever encounter but individually are so miniscule that they defy direct
      observation. In this lecture, you will discover how chemists deal with dramatically small—and large—numbers in measurement. You will learn about length and mass, 2 measurements that are so small in atoms that they defy conventional units. You also will learn how chemists count atoms and molecules and think about temperature. Finally, you will review issues of uncertainty in measurements."
    },

    {
      agent_name: "Jasmine Frantz",
      email: "jasmine.frantz@example.com",
      phone: "123-456-7890",
      address: "123 Example, FL",
      encrypted_password: "123456",
      picture: File.open(Rails.root.join("db/seeds/images/jasmine_frantz.png")),
      description: "Atoms and molecules are substances that collectively make up practically every piece of matter that we will ever encounter but individually are so miniscule that they defy direct
      observation. In this lecture, you will discover how chemists deal with dramatically small—and large—numbers in measurement. You will learn about length and mass, 2 measurements that are so small in atoms that they defy conventional units. You also will learn how chemists count atoms and molecules and think about temperature. Finally, you will review issues of uncertainty in measurements."
    },

    {
      agent_name: "Mark Lombardi",
      email: "mark.lombardi@example.com",
      phone: "123-456-7890",
      address: "123 Example, FL",
      encrypted_password: "123456",
      picture: File.open(Rails.root.join("db/seeds/images/mark_lombardi.png")),
      description: "Atoms and molecules are substances that collectively make up practically every piece of matter that we will ever encounter but individually are so miniscule that they defy direct
      observation. In this lecture, you will discover how chemists deal with dramatically small—and large—numbers in measurement. You will learn about length and mass, 2 measurements that are so small in atoms that they defy conventional units. You also will learn how chemists count atoms and molecules and think about temperature. Finally, you will review issues of uncertainty in measurements."
    },

    {
      agent_name: "Kenia Valldarez",
      email: "kenia.valldarez@example.com",
      phone: "123-456-7890",
      address: "123 Example, FL",
      encrypted_password: "123456",
      picture: File.open(Rails.root.join("db/seeds/images/kenia_valldarez.png")),
      description: "Atoms and molecules are substances that collectively make up practically every piece of matter that we will ever encounter but individually are so miniscule that they defy direct
      observation. In this lecture, you will discover how chemists deal with dramatically small—and large—numbers in measurement. You will learn about length and mass, 2 measurements that are so small in atoms that they defy conventional units. You also will learn how chemists count atoms and molecules and think about temperature. Finally, you will review issues of uncertainty in measurements."
    }
  ]
)

listings = Listing.create(
  [
    {
      seller: "Timmy",
      address: "10804 Needlepoint Pl, Tampa, FL 33626",
      description: "The Vineyards! a beautiful gated & highly coveted community of Westchase. Enter the home to massive great room with soaring 20'' ceilings and upgraded distressed hardwood flooring. This move in ready home boasts 4 Bedrooms, Loft, 2.5 Baths & 2 Car Garage. The master bedroom is conveniently located downstairs and features a spacious master bathroom with dual sinks, walk­in shower & an over­sized walk in closet. Upstairs you''ll find 3 bedrooms and a loft perfect for play area or office. Upgrades include distressed hardwood floors throughout the living area, granite counter tops, hardwood cabinetry, all stainless steel appliances, new light fixtures and fans. The Vineyards is a gated community that includes water views, heated pool, walking trails and yard maintenance & private lakeside Gazebo. Make your plan to see this home now!",
      price: 305_814,
      sq_ft: 1744,
      bedrooms: 4,
      bathrooms: 2.5,
      agent: "Hamilton Clark",
      picture: File.open(Rails.root.join("db/seeds/images/1_1.jpg"))
    },

    {
      seller: "Jenny",
      address: "10804 Laurel Glen Pl, Tampa, FL 33626",
      description: "Sought after Cordova Model! This stunning 3/2.5/2 features wood laminate floors, upgraded appliances, French doors leading to the den and a spacious master suite with large walk in closet and shower. The den features built in custom cabnets and desk so this home is turn key if you work at home or need a home office/study. The exterior is freshly painted and the community features a heated swimming pool, sidewalks, and a sunset gazebo on the private lake. The home is located in the gated Vineyards, an award winning low maintainence community. Call us today and be on your way to the best living in Tampa. 813­920­2775 or 24/7 info @ 1.877.965.7653 Property Code 7011. ",
      price: 303_552,
      sq_ft: 1682,
      bedrooms: 3,
      bathrooms: 3,
      agent: "Jasmine Frantz",
      picture: File.open(Rails.root.join("db/seeds/images/2_1.jpg"))
    },

    {
      seller: "Holly",
      address: "10026 Bentley Way, Tampa, FL 33626",
      description: "Impressive 3 bed, 2 1/2 bath townhouse in desirable WESTCHASE Community. Quaint brick exterior with covered porch & swing will grab your attention! Stunning wood floors throughout the entire first level will be your focal point once you enter this move­in ready home. Separate downstairs office/den is equipped with plenty of natural light. Versatile dining or living area, you decide, is perfect for entertaining! Maple cabinets throughout the kitchen accent the stylish backsplash. Breakfast bar overlooks the spacious family room. Upstairs Master bedroom offers ample space and walk­in closet. Beautiful master bath has separate shower & garden tub along with his & her sinks. Two additional bedrooms on the second level are bright & airy. **NEW AC and wood flooring and carpet is new ­ ALL installed in 2016 ** The fenced in backyard with screened lanai offers tranquility and privacy while enjoying the Florida sunshine. A­rated schools. Walk to the restaurants & shops at Westchase Towne Center. Community heated pool, tennis courts, & playground! 30 minutes to Beaches and Gulf of Mexico! Don''t miss your chance to live in this fabulous townhome and be a part of a wonderful community!",
      price: 301_809,
      sq_ft: 1680,
      bedrooms: 3,
      bathrooms: 2,
      agent: "Mark Lombardi",
      picture: File.open(Rails.root.join("db/seeds/images/3_1.jpg"))
    },

    {
      seller: "Jacob",
      address: "10020 Bentley Way, Tampa, FL 33626",
      description: "Westchase is located halfway between Tampa and Clearwater. Its boundaries include Oldsmar to the west, Keystone to the north, Town ?n? Country to the south and Citrus Park to the east. Westchase Golf Course is a major recreational amenity for the community and the course is open to the public.Tampa Bay Downs Horse Racetrack is located on the area?s western edge. This unit is located in the sub­division West­Park Village ­ which is a vibrant community with people walking to shops, bars, restaurants and village greens.[1] Some of the most highly­rated bars in the Tampa area are located here. West Park Village has a distinct look which was inspired by historic Hyde Park in South Tampa and Celebration in Orlando. The community is made up of condos, townhomes, villages, homes and apartments with varied resident ages. Offered to residents are planned activities such as a Summer Concert Series and nightly specials at the different village restaurants, and an annual pub crawl. Westchase ranked as the 26th coolest suburb worth a visit by Travel + Leisure.",
      price: 301_736,
      sq_ft: 1680,
      bedrooms: 3,
      bathrooms: 2,
      agent: "Kenia Valldarez",
      picture: File.open(Rails.root.join("db/seeds/images/4_1.jpg"))
    }
  ]
)
