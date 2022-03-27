# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
  Product.create(
    {
      name: "Sample1",
      info: "Description xxxxx....",
      price: 100
    }
  )
end


# [
#   {
#   "id": 2,
#   "name": "Necklaces 3",
#   "description": "Lightweight Earrings 18K Real Gold - 95pergram",
#   "infos": null,
#   "category": "necklaces",
#   "weight": 0,
#   "url": "https://res.cloudinary.com/dqhop939m/image/upload/v1648365233/dnd/necklace2_wofpnx.jpg",
#   "available": "available",
#   "container": null,
#   "price": 100,
#   "payload": null,
#   "created_at": "2022-03-26T15:38:06.957Z",
#   "updated_at": "2022-03-27T07:19:47.707Z"
#   },
#   {
#   "id": 3,
#   "name": "Necklaces 1",
#   "description": "Lightweight Earrings 18K Real Gold - 95pergram",
#   "infos": null,
#   "category": "necklaces",
#   "weight": 0,
#   "url": "https://res.cloudinary.com/dqhop939m/image/upload/v1648365233/dnd/necklace_lwqc7g.jpg",
#   "available": "available",
#   "container": null,
#   "price": 100,
#   "payload": null,
#   "created_at": "2022-03-26T15:46:25.132Z",
#   "updated_at": "2022-03-27T07:15:43.824Z"
#   },
#   {
#   "id": 4,
#   "name": "Necklaces 2",
#   "description": "Lightweight Earrings 18K Real Gold - 95pergram",
#   "infos": null,
#   "category": "necklaces",
#   "weight": 0,
#   "url": "https://res.cloudinary.com/dqhop939m/image/upload/v1648365233/dnd/necklace1_ir31ru.jpg",
#   "available": "available",
#   "container": null,
#   "price": 100,
#   "payload": null,
#   "created_at": "2022-03-26T15:46:34.403Z",
#   "updated_at": "2022-03-27T07:16:58.397Z"
#   },
#   {
#   "id": 5,
#   "name": "Ring 1",
#   "description": "Lightweight Ring 18K Real Gold - 95pergram",
#   "infos": null,
#   "category": "rings",
#   "weight": 0,
#   "url": "https://res.cloudinary.com/dqhop939m/image/upload/v1648365234/dnd/ring_gtdh0e.jpg",
#   "available": "available",
#   "container": null,
#   "price": 100,
#   "payload": null,
#   "created_at": "2022-03-26T15:48:26.697Z",
#   "updated_at": "2022-03-27T07:20:06.148Z"
#   },
#   {
#   "id": 7,
#   "name": "Ring 3",
#   "description": "Lightweight Ring 18K Real Gold - 95pergram",
#   "infos": null,
#   "category": "rings",
#   "weight": 0,
#   "url": "https://res.cloudinary.com/dqhop939m/image/upload/v1648365234/dnd/ring2_nvguun.jpg",
#   "available": "available",
#   "container": null,
#   "price": 100,
#   "payload": null,
#   "created_at": "2022-03-26T15:48:54.613Z",
#   "updated_at": "2022-03-27T07:21:14.377Z"
#   },
#   {
#   "id": 6,
#   "name": "Ring 2",
#   "description": "Lightweight Ring 18K Real Gold - 95pergram",
#   "infos": null,
#   "category": "rings",
#   "weight": 0,
#   "url": "https://res.cloudinary.com/dqhop939m/image/upload/v1648365234/dnd/ring_gtdh0e.jpg",
#   "available": "available",
#   "container": null,
#   "price": 100,
#   "payload": null,
#   "created_at": "2022-03-26T15:48:40.953Z",
#   "updated_at": "2022-03-27T07:21:39.580Z"
#   },
#   {
#   "id": 8,
#   "name": "Bracelet 1",
#   "description": "Lightweight Bracelet 18K Real Gold - 95pergram",
#   "infos": null,
#   "category": "bracelets",
#   "weight": 0,
#   "url": "https://res.cloudinary.com/dqhop939m/image/upload/v1648365232/dnd/bracelet1_akp6sy.jpg",
#   "available": "available",
#   "container": null,
#   "price": 100,
#   "payload": null,
#   "created_at": "2022-03-26T15:50:10.901Z",
#   "updated_at": "2022-03-27T07:22:23.664Z"
#   },
#   {
#   "id": 9,
#   "name": "Bracelet 2",
#   "description": "Lightweight Bracelet 18K Real Gold - 95pergram",
#   "infos": null,
#   "category": "bracelets",
#   "weight": 0,
#   "url": "https://res.cloudinary.com/dqhop939m/image/upload/v1648365232/dnd/bracelet2_jwa4eg.jpg",
#   "available": "available",
#   "container": null,
#   "price": 100,
#   "payload": null,
#   "created_at": "2022-03-26T15:50:25.906Z",
#   "updated_at": "2022-03-27T07:22:53.704Z"
#   },
#   {
#   "id": 10,
#   "name": "Bracelet 3",
#   "description": "Lightweight Bracelet 18K Real Gold - 95pergram",
#   "infos": null,
#   "category": "bracelets",
#   "weight": 0,
#   "url": "https://res.cloudinary.com/dqhop939m/image/upload/v1648365232/dnd/bracelet_ssupv7.jpg",
#   "available": "available",
#   "container": null,
#   "price": 100,
#   "payload": null,
#   "created_at": "2022-03-26T15:50:41.067Z",
#   "updated_at": "2022-03-27T07:23:15.575Z"
#   },
#   {
#   "id": 11,
#   "name": "Earrings 1",
#   "description": "Lightweight Earrings 18K Real Gold - 95pergram",
#   "infos": null,
#   "category": "earrings",
#   "weight": 0,
#   "url": "https://res.cloudinary.com/dqhop939m/image/upload/v1648365233/dnd/earrings_rgnabm.jpg",
#   "available": "available",
#   "container": null,
#   "price": 100,
#   "payload": null,
#   "created_at": "2022-03-26T15:51:54.887Z",
#   "updated_at": "2022-03-27T07:24:36.921Z"
#   },
#   {
#   "id": 12,
#   "name": "Earrings 2",
#   "description": "Lightweight Earrings 18K Real Gold - 95pergram",
#   "infos": null,
#   "category": "earrings",
#   "weight": 0,
#   "url": "https://res.cloudinary.com/dqhop939m/image/upload/v1648365233/dnd/earrings1_sgkv87.jpg",
#   "available": "available",
#   "container": null,
#   "price": 100,
#   "payload": null,
#   "created_at": "2022-03-26T15:52:10.050Z",
#   "updated_at": "2022-03-27T07:24:59.799Z"
#   },
#   {
#   "id": 13,
#   "name": "Earrings 3",
#   "description": "Lightweight Earrings 18K Real Gold - 95pergram",
#   "infos": null,
#   "category": "earrings",
#   "weight": 0,
#   "url": "https://res.cloudinary.com/dqhop939m/image/upload/v1648365232/dnd/earring2_iarook.jpg",
#   "available": "available",
#   "container": null,
#   "price": 100,
#   "payload": null,
#   "created_at": "2022-03-26T15:52:21.631Z",
#   "updated_at": "2022-03-27T07:25:39.463Z"
#   }
#   ]