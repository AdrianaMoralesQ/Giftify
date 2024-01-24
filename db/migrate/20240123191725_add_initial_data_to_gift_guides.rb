class AddInitialDataToGiftGuides < ActiveRecord::Migration[7.1]
 def change
    PublicGift.create(
      recipient: 'Gender Neutral',
      gift_name: 'Bass Guitar',
      gift_link: 'https://www.long-mcquade.com/341111/Guitars/Electric-Guitars/Fender-Musical-Instruments/Limited-Edition-Tom-Delonge-Stratocaster-Electric-Guitar-Rosewood-Fingerboard-Surf-Green.htm',
      gift_image: 'https://cdn.long-mcquade.com/files/341111/lg_05a5c36a9516f9361e10dc5ae6cf462a.webp'
    )

    PublicGift.create(
      recipient: 'Women',
      gift_name: 'Perfume',
      gift_link: 'https://www.amazon.com/Chanel-Women-Parfum-Spray-Ounce/dp/B000VOJ9BG/ref=sr_1_1?crid=1WMWCB4HSAK4J&keywords=chanel+gabrielle+perfume+for+women&qid=1706040065&sprefix=chanel+gab%2Caps%2C100&sr=8-1',
      gift_image: 'https://m.media-amazon.com/images/I/41tEJylR89L._SX679_.jpg'
    )

    PublicGift.create(
      recipient: 'Gender Neutral',
      gift_name: 'Effects Machine',
      gift_link: 'https://moogaudio.com/collections/staff-picks-our-favourite-pedals-effects/products/old-blood-noise-endeavors-beam-splitter-triple-distortion',
      gift_image: 'https://moogaudio.com/cdn/shop/files/Old-Blood-Noise-Endeavors-Beam-Splitter-Triple-Distortion.jpg?v=1695648676&width=1000'
    )

    PublicGift.create(
      recipient: 'Women',
      gift_name: 'Running vest',
      gift_link: 'https://shop.lululemon.com/en-ca/p/mens-jackets-and-hoodies-jackets/LNY-Wunder-Puff-Crop-Vest/_/prod11250633?color=64253',
      gift_image: 'https://images.lululemon.com/is/image/lululemon/LW4CCNS_064253_1?wid=1080&op_usm=0.5,2,10,0&fmt=webp&qlt=80,1&fit=constrain,0&op_sharpen=0&resMode=sharp2&iccEmbed=0&printRes=72'
    )

    PublicGift.create(
      recipient: 'Women',
      gift_name: 'Cardigan',
      gift_link: 'https://ca.frankandoak.com/collections/women-clothing-sweaters/products/2130247-2ki?nosto_source=cmp&nosto=2103610576',
      gift_image: 'https://ca.frankandoak.com/cdn/shop/files/2130247-2KI.02_fc0922c7-26a9-49b2-9815-fdc85741357c_1200x.jpg?v=1699300709'
    )

    PublicGift.create(
      recipient: 'Men',
      gift_name: 'Sandals',
      gift_link: 'https://www.amazon.com/dp/B09NKGSCYM/ref=sspa_dk_detail_1?pd_rd_i=B07D9GSXY5&pd_rd_w=BAbCN&content-id=amzn1.sym.f734d1a2-0bf9-4a26-ad34-2e1b969a5a75&pf_rd_p=f734d1a2-0bf9-4a26-ad34-2e1b969a5a75&pf_rd_r=4B9EZ7H483SF3J13GT29&pd_rd_wg=UO2Oy&pd_rd_r=2b3a4b15-c40c-464c-ad90-8d82f36f933f&s=shoes&sp_csd=d2lkZ2V0TmFtZT1zcF9kZXRhaWw&th=1&psc=1',
      gift_image: 'https://m.media-amazon.com/images/I/71zn2tc81dL._AC_SY625_.jpg'
    )

  end
end