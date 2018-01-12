User.create([
  { username: 'paige', password_digest: 'password1', avatar: 'https://images.unsplash.com/photo-1507191515990-7f6f17d39c76?auto=format&fit=crop&w=1350&q=80' },
  { username: 'foryst', password_digest: 'password2', avatar: 'https://images.unsplash.com/photo-1418065460487-3e41a6c84dc5?auto=format&fit=crop&w=1350&q=80' },
  { username: 'hector', password_digest: 'password3', avatar: 'https://images.unsplash.com/photo-1494201503071-da9e3caaf3d5?auto=format&fit=crop&w=1370&q=80' }
])

ListItem.create([
  { title: 'Backpack Cambodia', content: 'Cupcake ipsum dolor sit. Amet I love liquorice jujubes pudding croissant I love pudding. Apple pie macaroon toffee jujubes pie tart cookie applicake caramels. Halvah macaroon I love lollipop. Wypas I love pudding brownie cheesecake tart jelly-o. Bear claw cookie chocolate bar jujubes toffee.', img: 'https://images.unsplash.com/reserve/fPuLkQNXRUKI6HQ2cMPf_IMG_4761.jpg?auto=format&fit=crop&w=1350&q=80' },
  { title: 'Hut-to-hut hiking in Norway', content: 'Cupcake ipsum dolor sit. Amet I love liquorice jujubes pudding croissant I love pudding. Apple pie macaroon toffee jujubes pie tart cookie applicake caramels. Halvah macaroon I love lollipop. Wypas I love pudding brownie cheesecake tart jelly-o. Bear claw cookie chocolate bar jujubes toffee.', img: 'https://images.unsplash.com/photo-1504233529578-6d46baba6d34?auto=format&fit=crop&w=1353&q=80' },
  { title: 'Visit the Oneota Gorge, OR', content: 'Cupcake ipsum dolor sit. Amet I love liquorice jujubes pudding croissant I love pudding. Apple pie macaroon toffee jujubes pie tart cookie applicake caramels. Halvah macaroon I love lollipop. Wypas I love pudding brownie cheesecake tart jelly-o. Bear claw cookie chocolate bar jujubes toffee.', img: 'https://images.unsplash.com/photo-1447957781261-96a39620d6d4?auto=format&fit=crop&w=1267&q=80' },
  { title: 'Snorkel the Great Barrier Reef', content: 'Cupcake ipsum dolor sit. Amet I love liquorice jujubes pudding croissant I love pudding. Apple pie macaroon toffee jujubes pie tart cookie applicake caramels. Halvah macaroon I love lollipop. Wypas I love pudding brownie cheesecake tart jelly-o. Bear claw cookie chocolate bar jujubes toffee.', img: 'https://images.unsplash.com/photo-1498574932731-e711f7092d07?auto=format&fit=crop&w=1373&q=80' },
  { title: 'Backpack The Narrows in Zion National Park', content: 'Cupcake ipsum dolor sit. Amet I love liquorice jujubes pudding croissant I love pudding. Apple pie macaroon toffee jujubes pie tart cookie applicake caramels. Halvah macaroon I love lollipop. Wypas I love pudding brownie cheesecake tart jelly-o. Bear claw cookie chocolate bar jujubes toffee.', img: 'https://images.unsplash.com/photo-1509595427827-45f14a172eec?auto=format&fit=crop&w=1350&q=80' },
  { title: 'Hike the Wave in Vermillion Cliffs', content: 'Cupcake ipsum dolor sit. Amet I love liquorice jujubes pudding croissant I love pudding. Apple pie macaroon toffee jujubes pie tart cookie applicake caramels. Halvah macaroon I love lollipop. Wypas I love pudding brownie cheesecake tart jelly-o. Bear claw cookie chocolate bar jujubes toffee.', img: 'https://unsplash.com/photos/SiT39VyfKl0' }
])

BucketList.create([
  { user_id: 1, list_item_id: 1 },
  { user_id: 1, list_item_id: 2 },
  { user_id: 2, list_item_id: 3 },
  { user_id: 2, list_item_id: 4 },
  { user_id: 3, list_item_id: 5 },
  { user_id: 3, list_item_id: 6 }
])
