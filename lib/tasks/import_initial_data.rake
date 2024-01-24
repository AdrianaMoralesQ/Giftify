# lib/tasks/import_initial_data.rake

namespace :db do
  desc 'Import initial data'
  task import_initial_data: :environment do
    # PublicGift.create(
    #   recipient: 'Gender Neutral',
    #   gift_name: 'Bass Guitar',
    #   gift_link: 'https://www.long-mcquade.com/341111/Guitars/Electric-Guitars/Fender-Musical-Instruments/Limited-Edition-Tom-Delonge-Stratocaster-Electric-Guitar-Rosewood-Fingerboard-Surf-Green.htm',
    #   gift_image: 'https://cdn.long-mcquade.com/files/341111/lg_05a5c36a9516f9361e10dc5ae6cf462a.webp'
    # )

    # PublicGift.create(
    #   recipient: 'Women',
    #   gift_name: 'Perfume',
    #   gift_link: 'https://www.amazon.com/Chanel-Women-Parfum-Spray-Ounce/dp/B000VOJ9BG/ref=sr_1_1?crid=1WMWCB4HSAK4J&keywords=chanel+gabrielle+perfume+for+women&qid=1706040065&sprefix=chanel+gab%2Caps%2C100&sr=8-1',
    #   gift_image: 'https://m.media-amazon.com/images/I/41tEJylR89L._SX679_.jpg'
    # )

    # PublicGift.create(
    #   recipient: 'Gender Neutral',
    #   gift_name: 'Effects Machine',
    #   gift_link: 'https://moogaudio.com/collections/staff-picks-our-favourite-pedals-effects/products/old-blood-noise-endeavors-beam-splitter-triple-distortion',
    #   gift_image: 'https://moogaudio.com/cdn/shop/files/Old-Blood-Noise-Endeavors-Beam-Splitter-Triple-Distortion.jpg?v=1695648676&width=1000'
    # )

    # PublicGift.create(
    #   recipient: 'Women',
    #   gift_name: 'Running vest',
    #   gift_link: 'https://shop.lululemon.com/en-ca/p/mens-jackets-and-hoodies-jackets/LNY-Wunder-Puff-Crop-Vest/_/prod11250633?color=64253',
    #   gift_image: 'https://images.lululemon.com/is/image/lululemon/LW4CCNS_064253_1?wid=1080&op_usm=0.5,2,10,0&fmt=webp&qlt=80,1&fit=constrain,0&op_sharpen=0&resMode=sharp2&iccEmbed=0&printRes=72'
    # )

    # PublicGift.create(
    #   recipient: 'Women',
    #   gift_name: 'Cardigan',
    #   gift_link: 'https://ca.frankandoak.com/collections/women-clothing-sweaters/products/2130247-2ki?nosto_source=cmp&nosto=2103610576',
    #   gift_image: 'https://ca.frankandoak.com/cdn/shop/files/2130247-2KI.02_fc0922c7-26a9-49b2-9815-fdc85741357c_1200x.jpg?v=1699300709'
    # )

    # PublicGift.create(
    #   recipient: 'Men',
    #   gift_name: 'Sandals',
    #   gift_link: 'https://www.amazon.com/dp/B09NKGSCYM/ref=sspa_dk_detail_1?pd_rd_i=B07D9GSXY5&pd_rd_w=BAbCN&content-id=amzn1.sym.f734d1a2-0bf9-4a26-ad34-2e1b969a5a75&pf_rd_p=f734d1a2-0bf9-4a26-ad34-2e1b969a5a75&pf_rd_r=4B9EZ7H483SF3J13GT29&pd_rd_wg=UO2Oy&pd_rd_r=2b3a4b15-c40c-464c-ad90-8d82f36f933f&s=shoes&sp_csd=d2lkZ2V0TmFtZT1zcF9kZXRhaWw&th=1&psc=1',
    #   gift_image: 'https://m.media-amazon.com/images/I/71zn2tc81dL._AC_SY625_.jpg'
    # )
PublicGift.create(
      recipient: 'Gender Neutral',
      gift_name: 'Plant Stand',
      gift_link: 'https://www.amazon.com/Simple-Trending-Outdoor-Bathroom-Balcony/dp/B0C5C2QTTD/ref=sr_1_5?crid=2AVP7JO2W385R&keywords=plant%2Bshelf%2Bindoor&qid=1706115185&sprefix=plant%2Caps%2C102&sr=8-5&th=1',
      gift_image: 'https://m.media-amazon.com/images/I/A1nvMOkTw9L._AC_SX679_.jpg'
    )

    PublicGift.create(
      recipient: 'Women',
      gift_name: 'Running shoes',
      gift_link: 'https://www.amazon.com/ASICS-Womens-Gel-Nimbus-Running-Piedmont/dp/B0B4PLQV8Q/ref=sr_1_22_sspa?crid=1A80OCN3H1N7O&keywords=running+shoes+asics+women&qid=1706115261&sprefix=running+shoes+asics+women%2Caps%2C98&sr=8-22-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9tdGY&psc=1',
      gift_image: 'https://m.media-amazon.com/images/I/61818SrwLhL._AC_SY535_.jpg'
    )

    PublicGift.create(
      recipient: 'Children',
      gift_name: 'Sunglasses',
      gift_link: 'https://www.amazon.com/FBHLZ-Sunglasses-UV-Protection-Children/dp/B0BMLWS248/ref=sr_1_1_sspa?crid=19PAK1FNDCB4I&keywords=sunglasses+children&qid=1706115327&sprefix=sunglasses+children%2Caps%2C98&sr=8-1-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1',
      gift_image: 'https://m.media-amazon.com/images/I/41WBx0ipebL._AC_SX679_.jpg'
    )

    PublicGift.create(
      recipient: 'Children',
      gift_name: 'Watch',
      gift_link: 'https://www.amazon.com/Sueseip-Watches-Touchscreen-Christmas-Birthday/dp/B0C89JQ77Q/ref=sr_1_33?crid=2SELUN7PERQ2G&keywords=children%2Btoys&qid=1706115384&sprefix=children%2Btoys%2Caps%2C97&sr=8-33&th=1',
      gift_image: 'https://m.media-amazon.com/images/I/61t5KRW3e6L._AC_SX466_.jpg'
    )

    PublicGift.create(
      recipient: 'Men',
      gift_name: 'Button up shirt',
      gift_link: 'https://www.everlane.com/products/mens-heavyweight-overshirt-coconut?collection=mens-shirt-shop',
      gift_image: 'https://media.everlane.com/images/c_fill,ar_4:5,q_auto,t_ecomm,f_auto/i/ba4dabee_ba34/mens-heavyweight-overshirt-coconut'
    )

    PublicGift.create(
      recipient: 'Men',
      gift_name: 'Bike',
      gift_link: 'https://www.decathlon.ca/en/p/8596804/hybrid-bike-riverside-500-blue',
      gift_image: 'https://contents.mediadecathlon.com/p1844904/79f7a543a251b749fc891a16ecc833769e785526b77eec0dfd7f1f479dc09586/hybrid-bike-riverside-500-blue.jpg?format=auto'
    )
    PublicGift.create(
      recipient: 'Teens',
      gift_name: 'Bike',
      gift_link: 'https://www.decathlon.ca/en/p/8405304/riverside-120-hybrid-bike',
      gift_image: 'https://contents.mediadecathlon.com/p2029017/c3cf2bbfcb4c1b9f925ece57437acde3660537f2653ab1d99a00b8740509551a/riverside-120-hybrid-bike.jpg?format=auto'
    )

    PublicGift.create(
      recipient: 'Teens',
      gift_name: 'Ski goggles',
      gift_link: 'https://www.decathlon.ca/en/p/8757852/all-weather-ski-snowboard-goggles-g100-s1-black#/?queryID=54b1d31d53d7370e34405cc39f9f4c5e',
      gift_image: 'https://contents.mediadecathlon.com/p2266768/bc3fe3d8f99e2b49c6a451afcb63202b770c34f0a66d550af3193782fbe44371/all-weather-ski-snowboard-goggles-g100-s1-black.jpg?format=auto'
    )

    PublicGift.create(
      recipient: 'Pets',
      gift_name: 'Smart rolling ball',
      gift_link: 'https://www.temu.com/ca/moon_subject/n9.html?subj=googleshopping-landingpage&_bg_fs=1&_p_rfs=1&_x_ads_channel=google&_x_ads_sub_channel=shopping&_x_login_type=Google&_x_vst_scene=adg&mkt_rec=1&goods_id=601099523372097&sku_id=17592246091332&_x_ns_sku_id=17592246091332&_x_gmc_account=695390730&_x_ads_account=6910707695&_x_ads_set=20972183413&_x_ads_id=156732851006&_x_ads_creative_id=688756745160&_x_ns_source=g&_x_ns_gclid=Cj0KCQiAh8OtBhCQARIsAIkWb68TDacKMCStqe-8mCQ29KNbue-JO4X39VLf7I1HgoX9lhJlAoXH6z4aAmENEALw_wcB&_x_ns_placement=&_x_ns_match_type=&_x_ns_ad_position=&_x_ns_product_id=17592246091332&_x_ns_target=&_x_ns_devicemodel=&_x_ns_wbraid=CjkKCQiA5L2tBhCZARIoAJpQptxahFBw3org1aODIuAtk5pCVDFP_-rdy4ABMRpQyAtEeusrYRoC60U&_x_ns_gbraid=0AAAAAo4mICEnXUQXVPtXMbqViWX39b8_v&_x_ns_targetid=pla-2272181866750&gad_source=1&gclid=Cj0KCQiAh8OtBhCQARIsAIkWb68TDacKMCStqe-8mCQ29KNbue-JO4X39VLf7I1HgoX9lhJlAoXH6z4aAmENEALw_wcB&adg_ctx=f-35dc1faa',
      gift_image: 'https://img.kwcdn.com/product/open/2023-08-13/1691913110943-239ecc5b2bd548c09f7c2ef2a9b96f19-goods.jpeg?imageView2/2/w/800/q/70'
    )

    PublicGift.create(
      recipient: 'Gender Neutral',
      gift_name: 'Rock Tumbler',
      gift_link: 'https://www.amazon.ca/dp/B01LQCIL88/ref=cm_gf_aK8N_d_p0_e0_qd0_CFxM88nnOZx8XKO5B5nH',
      gift_image: 'https://m.media-amazon.com/images/I/91TqxqdOwBL._AC_SX679_.jpg'
    )

    PublicGift.create(
      recipient: 'Pets',
      gift_name: 'Dog chew toy',
      gift_link: 'https://www.amazon.ca/PETOPIA-Aggressive-Pineapple-Indestructible-Interactive/dp/B08YPS7JVY/ref=sr_1_7?keywords=dog+toys&qid=1706115976&sr=8-7',
      gift_image: 'https://m.media-amazon.com/images/I/6144ETxBlnL._AC_SL1500_.jpg'
    )

    PublicGift.create(
      recipient: 'Men',
      gift_name: 'Watch',
      gift_link: 'https://www.amazon.ca/dp/B07HM4D89X/ref=twister_B01I9PNQTE?_encoding=UTF8&th=1',
      gift_image: 'https://m.media-amazon.com/images/I/810H8LxCT-L._AC_SL1500_.jpg'
    )

  end
end

