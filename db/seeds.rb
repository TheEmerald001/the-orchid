Flower.destroy_all
Review.destroy_all
User.destroy_all

flowers = [
    {
        name:"Alstroemeria",
        description:"The alstroemeria, also called the Peruvian lily, features streaked or speckled blossoms in a range of colors, including white, yellow, orange, pink, and red. With their trumpet-like appearance, they resemble lilies and grow to one to three feet tall.",
        image_url:"https://i.pinimg.com/236x/cf/fe/09/cffe09b1e80f8c7de96ff5f4fbc7a671.jpg"
    },
    {
        name:"Calla Lily",
        description:"Calla lilies come in a variety of different colors, from snow white to bright pink. They feature a beautiful trumpet shape with smooth, sword-like foliage.",
        image_url:"https://i.pinimg.com/236x/98/1e/b1/981eb1b77ffcb5492fe99e7695a108f4.jpg"
    },
    {
        name:"Daisy",
        description:"Daisies are a bright and fun flower. The petals come in a variety of colors, including white, blue, and lavender. Daisies feature a yellow central disc with a long stem.",
        image_url:"https://i.pinimg.com/236x/b0/c5/c3/b0c5c3b5b2cfb19c25ed8a9638c0d284.jpg"
    },
    {
        name:" Gardenia",
        description:"Notable for their wax-like appearance and oval-shaped leaves, gardenia flowers range from pale yellow to creamy white. Gardenias are also known for their sweet scent.",
        image_url:"https://i.pinimg.com/236x/77/14/74/7714740afb290c93b8686a1d964e9822.jpg"
    },
    {
        name:"Carnation",
        description:"A double layer of petals with crinkly edges are the chief characteristics of carnations. They come in a wide variety of colors and can be dyed to practically any color and shade on earth.",
        image_url:"https://i.pinimg.com/236x/18/75/5c/18755c6141dce3053f3eec592099039a.jpg"
    },
    {
        name:"Gerbera Daisy",
        description:"Gerbera daisies are daisy-like flowers that come in bright colors, including pink, red, yellow, orange, and salmon. They have a long vase life and are one of the most used cut flowers in the world.",
        image_url:"https://i.pinimg.com/236x/ad/09/0c/ad090c71c044a6123999294b32a3b270.jpg"
    },
    {
        name:"Orchid",
        description:"Orchid flowers include several notable features, including three petals, three sepals, and a single lip that extends, which is known as a labellum. Orchids also have a waxy tube-like structure in the center of the flower called a column.",
        image_url:"https://i.pinimg.com/236x/ff/0e/14/ff0e144bf41de78ebe63c15226c4ba01.jpg"
    },
    {
        name:"Tulip",
        description:"Tulips have ruffled petals with streaks of colors and are available in a variety of colors including pink, red, yellow, orange, purple, and white. There are a wide variety of types of tulips, and they are often cultivated to achieve different characteristics.",
        image_url:"https://i.pinimg.com/236x/cf/74/38/cf743819667b004dba6cc430da58d33b.jpg"
    },
    {
        name:"Peony",
        description:"Peonies have large, wonderfully fragrant flowers, in colors including everything from purple and pink to darker shades of red. They have a short blooming season, which only lasts about a week or so.",
        image_url:"https://i.pinimg.com/236x/21/97/b3/2197b30ee3df5ee7f11a3fdbc34336d2.jpg"
    },
    {
        name:" Dahlia",
        description:"In a rainbow of colors, dahlia flowers range from two-inch blooms to giant blossoms that measure up to 15 inches. Most types grow four to five feet tall.",
        image_url:"https://i.pinimg.com/236x/74/c6/f1/74c6f148b184f4e99b26ded78358a8d1.jpg"
    },
    {
        name:" Marigold",
        description:"Most marigold flowers are yellow to deep orange. They typically feature a cluster of petals closely bunched together that resembles a pompom with dark green foliage.",
        image_url:"https://i.pinimg.com/236x/50/4d/30/504d3012bf9c18c4935f3d08d0fc2d19.jpg"
    },
    {
        name:"Aster",
        description:"Blooming in late summer and early fall, asters come with a bright yellow center and a variety of petal hues, including blue, purple, pink, and white. They attract bees and butterflies and are an important source of late-season nectar.",
        image_url:"https://i.pinimg.com/236x/94/c0/ef/94c0ef17e9ceabf4313fc9fc6d422d9e.jpg"
    }
]
flowers.each {|flower| Flower.create(flower)}

puts "creating flowers........."



users = [
    {
      username: "rose",
      password: "rose",
      password_confirmation: "rose",
      image_url: "https://i.pinimg.com/236x/ab/28/74/ab2874d3c2bd6d93a21e44e6a1d3273a.jpg",
      bio: "She a queen"  
    },
    {
      username: "joyce",
      password: "joyce",
      password_confirmation: "joyce",
      image_url: "https://i.pinimg.com/236x/f5/d3/45/f5d3457f7a02c4eb03d1935445389feb.jpg",
      bio: "She a queen"  
    },
    {
      username: "francie",
      password: "francie",
      password_confirmation: "francie",
      image_url: "https://i.pinimg.com/236x/17/b4/3b/17b43b08a572ce81f8d50217744bf98b.jpg",
      bio: "She a queen"  
    },
    {
      username: "racklin",
      password: "rracklin",
      password_confirmation: "racklin",
      image_url: "https://i.pinimg.com/236x/40/21/0c/40210c3b7266ef75a8c7c22ae2d71848.jpg",
      bio: "She a queen"  
    },
    {
      username: "raphael",
      password: "raphael",
      password_confirmation: "raphael",
      image_url: "https://i.pinimg.com/236x/cd/5d/77/cd5d77fac6290428379f1c51875e1e3b.jpg",
      bio: "She a queen"  
    },
    {
      username: "austin",
      password: "austin",
      password_confirmation: "austin",
      image_url: "https://i.pinimg.com/236x/ec/cf/47/eccf4777b782aeaea6bd8d14b71c198a.jpg",
      bio: "She a queen"  
    },
    {
      username: "chelsea",
      password: "chelsea",
      password_confirmation: "xhelsea",
      image_url: "https://i.pinimg.com/236x/cb/09/e1/cb09e162c67d8a1e78ce2afcfd627466.jpg",
      bio: "She a queen"  
    },
    {
      username: "cassie",
      password: "cassie",
      password_confirmation: "cassie",
      image_url: "https://i.pinimg.com/236x/11/38/b5/1138b577b73fbb3ddb7616f2263928b8.jpg",
      bio: "She a queen"  
    },
    {
      username: "caroline",
      password: "caroline",
      password_confirmation: "caroline",
      image_url: "https://i.pinimg.com/236x/60/b7/be/60b7be3733588cf93b465e2c44c576d4.jpg",
      bio: "She a queen"  
    },
    {
      username: "jackline",
      password: "jackline",
      password_confirmation: "jackline",
      image_url: "https://i.pinimg.com/236x/4e/a8/ed/4ea8ed41b90d12b1bb8204eadd2cf15d.jpg",
      bio: "She a queen"  
    },
    { 
      username: "leah",
      password: "leah",
      password_confirmation: "leah",
      image_url: "https://i.pinimg.com/236x/e2/cd/d4/e2cdd4d7a74d1dda8071e3ba490d9ea2.jpg",
      bio: "She a queen"  
    },
    {
      username: "lucy",
      password: "lucy",
      password_confirmation: "lucy",
      image_url: "https://i.pinimg.com/236x/20/bc/78/20bc784ec812574ca7ca13bed8e57825.jpg",
      bio: "She a queen"  
    }
]

puts "creating users........."

users.each {|user| User.create(user)}

reviews = [
    {
        star_rating: "4",
        comment: "The Orchid, a beautiful museum that educates visitors on the origin and importance of different flowers species.",
        user_id: "39",
        flower_id:"49"
    },
    {
        star_rating: "3",
        comment: "The Orchid is a museum that educates and inspires guests to understand the beauty and importance of different flowers species. At this innovative museum, there is a full-size living orchid in their main show room, where you can learn about its origin, importance and benefits.",
        user_id: "40",
        flower_id:"50"
    },
    {
        star_rating: "4",
        comment: "The museum also offers exhibit tours inside their gorgeous facility, which includes several interactive displays that explain all aspects of flowers cultivation and use to everyone of all ages.",
        user_id: "41",
        flower_id:"51"
    },
    {
        star_rating: "4",
        comment: "The Orchid is a beautiful museum dedicated to the beauty and importance of flowers. You'll learn how flowers are grown, what the different flower species mean for people, when and where they were discovered, why they're important, and how you can grow your own. You'll walk away with some amazing orchids for your kitchen windowsill and room decor!",
        user_id: "42",
        flower_id:"52"
    },
    {
        star_rating: "5",
        comment: "It's a very unique museum where you can learn more about the origin and importance of different flower species. Some of the things that are interesting to learn such as how they are born, some history behind them and the benefits they have for humans.",
        user_id: "43",
        flower_id:"53"
    },
    {
        star_rating: "5",
        comment: "A tour through the world of flowers will appeal to both the novice and the connoisseur. The Orchid, a new museum dedicated to flowers and how they affect us all, is designed to be informative, fun and educational.",
        user_id: "44",
        flower_id:"54"
    },
    {
        star_rating: "5",
        comment: "The Orchid is a park of sorts that educates visitors about flowers. It is a formal, but personal experience, with self-guided tours and interactive experiences. I recommend it to anyone who would like a better understanding of the importance and benefits of different flowers species.",
        user_id: "45",
        flower_id:"55"
    },
    {
        star_rating: "4",
        comment: "The Orchid offers a glimpse into the beauty and uniqueness of these plants, from the delicate blossoms to the dedicated maintenance required. After all, a beautiful flower is not simply an organic piece of art – it adds dimension to humanity’s understanding of its natural surroundings.",
        user_id: "46",
        flower_id:"56"
    },
    {
        star_rating: "3",
        comment: "After all, a beautiful flower is not simply an organic piece of art – it adds dimension to humanity’s understanding of its natural surroundings.",
        user_id: "47",
        flower_id:"57"
    },
    {
        star_rating: "4",
        comment: "I recommend it to anyone who would like a better understanding of the importance and benefits of different flowers species.",
        user_id: "43",
        flower_id:"58"
    },
    {
        star_rating: "4",
        comment: "The Orchid offers a glimpse into the beauty and uniqueness of these plants, from the delicate blossoms to the dedicated maintenance required. After all, a beautiful flower is not simply an organic piece of art – it adds dimension to humanity’s understanding of its natural surroundings.",
        user_id: "42",
        flower_id:"59"
    },
    {
        star_rating: "5",
        comment: "The Orchid was a great flower to pick. It had a lot of color and gave off a nice scent. The flowers would look good in any room, you could use it as decoration or to just enjoy the beauty of it on its own.",
        user_id: "44",
        flower_id:"59"
    },
    {
        star_rating: "5",
        comment: "The Orchid is filled with the fresh, natural scents of roses and lilies. It is the essence of romance and desire. The fragrance captures a celebration, a party, and all the ways love can be found.",
        user_id: "48",
        flower_id:"60"
    },
]

reviews.each {|review| Review.create(review)}

puts "creating reviews........."