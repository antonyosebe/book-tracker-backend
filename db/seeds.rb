puts "🌱 Seeding spices..."

# Seed your database here
BookSet.create([
    {
        name: "Sapiens A Brief History of HumanKind",
        author:"Yuval Noah Harari",
        year:2001
    },
    {
        name: "A Light in the Attic",
        author:"Shell Silverstein",
        year:1976
    },
    {
        name: "Pride and Prejudice",
        author:"Jane Austen",
        year:1813
    },
    {
        name: "It ends with us",
        author:"Colleen Hoove",
        year:2016
    },
    {
        name: "The Silent Patient",
        author:"Alex Michaelides",
        year:2019
    },
    {
        name: "The Devil in the White City",
        author:"Erik Larson",
        year:2003
    },
    {
        name: "The Adventure Zone",
        author:"Griffin McElroy",
        year: 2014
    },
    {
        name: "The Haunting of Hill House",
        author:"Shirley Jackson",
        year:1959
    }

])

Book.create([
    {
        name: "Sapiens A Brief History of HumanKind",
        genre: "History",
        page_size: "Large",
        review: 1,
        book_set_id: 29,
        image_url: "http://kibangabooks.com/wp-content/uploads/2021/01/Sapiens-A-Brief-History-of-Humankind-by-yuval-noah-harari.jpeg",
    },
    {
        name: "A Light in the Attic",
        genre: "Adventure",
        page_size: "Large",
        review: 4,
        book_set_id: 27,
        image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDTDugUnjYtCoVOo1ECWnZZfCC7pedydgf-A&usqp=CAU",
    },
    {
        name: "The Haunting of Hill House",
        genre: "Horror",
        page_size: "Large",
        review: 1,
        book_set_id: 46,
        image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs-L5ajTzftaa3GytD6sjZcvSi0a9N2_Xmig&usqp=CAU"
    },
    {
        name: "The Silent Patient",
        genre: "Fantacy",
        page_size: "Medium",
        review: 1,
        book_set_id: 46,
        image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdgFnI60Lrz83WSy-6tT3wzw826n0z6pRr6w&usqp=CAU"
    },
    {
        name: "It ends with us",
        genre: "Crime",
        page_size: "Large",
        review: 1,
        book_set_id: 28,
        image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQavYU2fJVKRzE_Yff-hFTucVpgkw1ckohvkw&usqp=CAU"
    },
    {
        name: "Pride and Prejudice",
        genre: "Classics",
        page_size: "Large",
        review: 2,
        book_set_id: 27,
        image_url: "https://www.dramaticpublishing.com/media/catalog/product/cache/1/image/300x436/9df78eab33525d08d6e5fb8d27136e95/p/r/pride_and_prejudice_cover_p36000_web.jpg"
    },
    {
        name: "Betrayal In The City",
        genre: "Comic",
        page_size: "small",
        review: 1,
        book_set_id: 20,
        image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStiLEw2foZupCiCOkO_7a27DIYrFtZlnuUrA&usqp=CAU"
    }
    
  
])

puts "✅ Done seeding!"
