puts "🌱 Seeding spices..."

# Seed your database here
BookSet.create([
    {
        name: "History",
    },
    {
        name: "Horror",
    },
    {
        name: "Adventure",
    },
    {
        name: "Crime",
    },
    {
        name: "Classic",
    },
    {
        name: "Fantacy",
    }
])

Book.create([
    {
        name: "Sapiens A Brief History of HumanKind",
        author:"Yuval Noah Harari",
        review: 10,
        comment:"good book",
        book_set_id: 1,
        img_url: "http://kibangabooks.com/wp-content/uploads/2021/01/Sapiens-A-Brief-History-of-Humankind-by-yuval-noah-harari.jpeg",
    },
    {
        name: "A Light in the Attic",
        author:"Shell Silverstein",
        review: 4,
        comment:"good book",
        book_set_id:5,
        img_url: "https://encrypted-tbn0.gstatic.com/imgs?q=tbn:ANd9GcQDTDugUnjYtCoVOo1ECWnZZfCC7pedydgf-A&usqp=CAU",
    },
    {
        name: "The Haunting of Hill House",
        author:"Shirley Jackson",
        review: 1,
        comment:"good book",
        book_set_id: 3,
        img_url: "https://encrypted-tbn0.gstatic.com/imgs?q=tbn:ANd9GcRs-L5ajTzftaa3GytD6sjZcvSi0a9N2_Xmig&usqp=CAU"
    },
    {
        name: "The Silent Patient",
        author:"Alex Michaelides",
        review: 5,
        comment:"good book",
        book_set_id: 1,
        img_url: "https://encrypted-tbn0.gstatic.com/imgs?q=tbn:ANd9GcRdgFnI60Lrz83WSy-6tT3wzw826n0z6pRr6w&usqp=CAU"
    },
    {
        name: "It ends with us",
        author:"Colleen Hoove",
        review: 1,
        comment:"good book",
        book_set_id: 3,
        img_url: "https://encrypted-tbn0.gstatic.com/imgs?q=tbn:ANd9GcQavYU2fJVKRzE_Yff-hFTucVpgkw1ckohvkw&usqp=CAU"
    },
    {
        name: "Pride and Prejudice",
        author:"Jane Austen",
        review: 2,
        comment:"good book",
        book_set_id: 5,
        img_url: "https://www.dramaticpublishing.com/media/catalog/product/cache/1/img/300x436/9df78eab33525d08d6e5fb8d27136e95/p/r/pride_and_prejudice_cover_p36000_web.jpg"
    },
    {
        name: "Betrayal In The City",
        author:"Francis Imbuga",
        review: 1,
        comment:"good book",
        book_set_id: 20,
        img_url: "https://encrypted-tbn0.gstatic.com/imgs?q=tbn:ANd9GcStiLEw2foZupCiCOkO_7a27DIYrFtZlnuUrA&usqp=CAU"
    }
    
  
])

puts "✅ Done seeding!"
