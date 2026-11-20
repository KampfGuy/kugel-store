# ============================================================================
#  COMPANY FORGE — Kompass / Kugel Store edition (KampfScript)
#  Build any company: design products from parts, research, expand abroad,
#  sign trade / export / store deals, win tenders against rivals.
#  33 industries x 52 hand-named parts & facilities, 19 countries, 190 stores.
#  Career + Sandbox modes. Saves with store_get / store_set.
#  Real store names are used fictionally for flavour only (no affiliation).
#  Needs Kompass 1.7.0+.
# ============================================================================
# ===== DATA (generated from the HTML edition by gen_data.js — same industries, parts, countries, stores) =====
let COUNTRIES = [
{"c":"US","n":"United States","f":"🇺🇸","pop":335,"w":1,"t":0.08,"eu":0},
{"c":"CA","n":"Canada","f":"🇨🇦","pop":40,"w":0.9,"t":0.06,"eu":0},
{"c":"MX","n":"Mexico","f":"🇲🇽","pop":128,"w":0.45,"t":0.12,"eu":0},
{"c":"BR","n":"Brazil","f":"🇧🇷","pop":215,"w":0.4,"t":0.18,"eu":0},
{"c":"GB","n":"United Kingdom","f":"🇬🇧","pop":68,"w":0.85,"t":0.08,"eu":0},
{"c":"DE","n":"Germany","f":"🇩🇪","pop":84,"w":0.9,"t":0.07,"eu":1},
{"c":"FR","n":"France","f":"🇫🇷","pop":68,"w":0.85,"t":0.07,"eu":1},
{"c":"IT","n":"Italy","f":"🇮🇹","pop":59,"w":0.75,"t":0.07,"eu":1},
{"c":"ES","n":"Spain","f":"🇪🇸","pop":48,"w":0.7,"t":0.07,"eu":1},
{"c":"SE","n":"Sweden","f":"🇸🇪","pop":10.5,"w":0.95,"t":0.07,"eu":1},
{"c":"JP","n":"Japan","f":"🇯🇵","pop":124,"w":0.85,"t":0.1,"eu":0},
{"c":"KR","n":"South Korea","f":"🇰🇷","pop":52,"w":0.8,"t":0.12,"eu":0},
{"c":"CN","n":"China","f":"🇨🇳","pop":1410,"w":0.35,"t":0.16,"eu":0},
{"c":"IN","n":"India","f":"🇮🇳","pop":1430,"w":0.12,"t":0.22,"eu":0},
{"c":"AU","n":"Australia","f":"🇦🇺","pop":26,"w":0.95,"t":0.07,"eu":0},
{"c":"ZA","n":"South Africa","f":"🇿🇦","pop":60,"w":0.25,"t":0.15,"eu":0},
{"c":"AE","n":"United Arab Emirates","f":"🇦🇪","pop":10,"w":1,"t":0.05,"eu":0},
{"c":"NG","n":"Nigeria","f":"🇳🇬","pop":220,"w":0.08,"t":0.2,"eu":0},
{"c":"SG","n":"Singapore","f":"🇸🇬","pop":6,"w":1.1,"t":0.03,"eu":0}
]
let STORES = {}
STORES["general"] = [["Walmart","US",1],["Target","US",1],["Amazon","US",1],["Costco","US",1],["Carrefour","FR",1],["Tesco","GB",1],["Aldi","DE",1],["Lidl","DE",1],["Flipkart","IN",1],["Mercado Libre","BR",1],["JD.com","CN",1],["Rakuten","JP",1],["MegaMart","US",0],["ShopSphere","SG",0],["ValueVault","CA",0],["Rio Bazaar","BR",0],["Sakura Depot","JP",0],["Maple Mercantile","CA",0],["Savanna Superstores","ZA",0]]
STORES["electronics"] = [["Best Buy","US",1],["MediaMarkt","DE",1],["Currys","GB",1],["Yodobashi Camera","JP",1],["JB Hi-Fi","AU",1],["Croma","IN",1],["Pixel Plaza","US",0],["Hexa Electronics","KR",0],["VoltHub","DE",0],["Desert Circuit","AE",0]]
STORES["fashion"] = [["Macy's","US",1],["Nordstrom","US",1],["Zalando","DE",1],["Selfridges","GB",1],["Galeries Lafayette","FR",1],["Myntra","IN",1],["Urban Thread","GB",0],["Maison Lumière","FR",0],["Runway Row","US",0],["Seoul Style House","KR",0]]
STORES["luxury"] = [["Harrods","GB",1],["Saks Fifth Avenue","US",1],["Le Bon Marché","FR",1],["Isetan","JP",1],["Aurum Boutiques","AE",0],["Gilded Lane","US",0]]
STORES["home"] = [["IKEA","SE",1],["The Home Depot","US",1],["Lowe's","US",1],["Wayfair","US",1],["Bunnings","AU",1],["Leroy Merlin","FR",1],["CasaNova Home","ES",0],["Nordic Nest","SE",0],["Hearth & Beam","CA",0]]
STORES["food"] = [["Kroger","US",1],["Whole Foods Market","US",1],["Sainsbury's","GB",1],["7-Eleven","JP",1],["Woolworths","AU",1],["Loblaws","CA",1],["Edeka","DE",1],["FreshFields Market","US",0],["Kangaroo Kart","AU",0],["Daily Basket","IN",0],["Mercado Sol","MX",0]]
STORES["toys"] = [["Smyths Toys","GB",1],["Hamleys","GB",1],["Toy Planet","US",0],["Happy Bricks","DE",0],["Kawaii Toy Town","JP",0]]
STORES["health"] = [["CVS Pharmacy","US",1],["Walgreens","US",1],["Boots","GB",1],["Shoppers Drug Mart","CA",1],["dm-drogerie markt","DE",1],["MediCare Plus","US",0],["Apotheka","DE",0]]
STORES["medical"] = [["McKesson","US",1],["Cardinal Health","US",1],["Henry Schein","US",1],["Medline","US",1],["Vita Hospital Group","DE",0],["Lotus Health Network","IN",0],["Southern Cross Clinics","AU",0]]
STORES["beauty"] = [["Sephora","FR",1],["Ulta Beauty","US",1],["Douglas","DE",1],["Glow Bar","KR",0],["Lumi Beauty","FR",0]]
STORES["sports"] = [["Decathlon","FR",1],["Dick's Sporting Goods","US",1],["JD Sports","GB",1],["REI","US",1],["ProPeak Sports","US",0],["GoalLine","BR",0],["Summit Outfitters","CA",0]]
STORES["auto"] = [["AutoNation","US",1],["CarMax","US",1],["Arnold Clark","GB",1],["Highway Motors","US",0],["AutoHaus Berlin","DE",0],["Autopista Motors","MX",0],["Sakura Auto Mall","JP",0]]
STORES["games"] = [["GameStop","US",1],["Steam","US",1],["Epic Games Store","US",1],["PixelVault","JP",0],["Quest Market","US",0],["Respawn Games Shop","GB",0]]
STORES["pets"] = [["Petco","US",1],["PetSmart","US",1],["Pets at Home","GB",1],["Fressnapf","DE",1],["Paws & Co","US",0],["WhiskerWorld","AU",0]]
STORES["music"] = [["Guitar Center","US",1],["Thomann","DE",1],["Sweetwater","US",1],["Riff Republic","GB",0],["Harmony Hall","JP",0]]
STORES["farm"] = [["Tractor Supply Co.","US",1],["AgriDealers United","US",0],["Prairie Implements","CA",0],["Pampas Agro","BR",0],["Murray River Machinery","AU",0],["Punjab Kisan Equipment","IN",0],["Bauernhof Technik","DE",0]]
STORES["industrial"] = [["Grainger","US",1],["Fastenal","US",1],["RS Components","GB",1],["Würth","DE",1],["Titan Industrial Supply","DE",0],["Kiwi Automation Distributors","AU",0]]
STORES["energy"] = [["SunGrid Installers","US",0],["Iberia Renovables","ES",0],["Outback Power Co","AU",0],["Rajasthan Solar Parks","IN",0],["Gulf Sun Utilities","AE",0]]
STORES["delivery"] = [["Uber Eats","US",1],["DoorDash","US",1],["Deliveroo","GB",1],["Just Eat","GB",1],["Swiggy","IN",1],["Meituan","CN",1],["iFood","BR",1],["Rappi","MX",1],["QuickBite","US",0],["Snakk","DE",0],["Mall of Lights Food Courts","AE",0]]
STORES["air"] = [["SkyBridge Airways","US",0],["Coral Air","BR",0],["Northstar Airlines","CA",0],["Pacific Crest Air","AU",0],["Lumen Cargo","DE",0],["Falcon Gulf Airways","AE",0],["Sakura Wings","JP",0],["Bharat Skyways","IN",0],["AeroLease Capital","GB",0]]
STORES["ship"] = [["Meridian Shipping","GB",0],["BlueWave Lines","SE",0],["Pacific Rim Carriers","SG",0],["Atlantic Ferry Group","FR",0],["Southern Cross Cruises","AU",0],["Red Sea Tankers","AE",0],["Hanse Bulk","DE",0],["Lotus Maritime","CN",0]]
STORES["space"] = [["OrbitNet Comms","US",0],["Polaris Earth Imaging","SE",0],["StarLattice Broadband","GB",0],["Kaiju Satellite","JP",0],["Ganga Orbital","IN",0],["Cruzeiro Space Agency","BR",0],["Emirates Orbital Ventures","AE",0],["Helios Constellations","DE",0]]
STORES["rail"] = [["MetroLink Transit","US",0],["EuroSwift Rail","DE",0],["Maple Rail","CA",0],["Shinkai Railways","JP",0],["Desert Line Rail","AE",0],["Indus Rail Corp","IN",0],["Southern Cross Rail","AU",0],["Britannia Regional Trains","GB",0]]
STORES["semis"] = [["Arrow Electronics","US",1],["Avnet","US",1],["Digi-Key","US",1],["Mouser Electronics","US",1],["Nimbus Devices","KR",0],["Quantro AI","US",0],["Hanami Components","JP",0],["Lotus Silicon Trading","CN",0]]
let IMPORTERS = ["Hanseatic Imports","Silk Route Trading","Andes Distribution","Sahara Logistics","Kiwi Wholesale","Danube Partners","Pearl River Trading","Monsoon Wholesale","Maple Leaf Distributors","Aegean Import House","Nile Delta Traders","Fjord Supply AB","Rising Sun Trading","Southern Cross Imports","Gulf Gateway Trading","Pampas Trade Group","Lagos Harbour Merchants"]
let TENDER_BUYERS_B2B = ["{C} Ministry of Defence","{C} National Infrastructure Fund","{C} State Enterprise Holdings","{C} Government Procurement Agency","{C} Sovereign Wealth Fund"]
let TENDER_BUYERS = ["{C} Government Procurement Agency","{C} Public Services Authority","{C} National Retail Cooperative","{C} Corporate Gifting Consortium","{C} Hospitality Group Alliance","{C} Disaster Relief Agency"]
let RIVAL_NAMES = ["Vantor","Helix","Orion","Kestrel","Nimbus","Atlas","Corvid","Zephyr","Brightline","Monarch","Solace","Ironwood","Halcyon","Quill","Vertex","Lumen","Cobalt","Aurora","Pinnacle","Redwood","Saffron","Tundra","Meridian"]
let IND = []
push(IND, {id: "aero", n: "Aerospace", ic: "✈️", u: "aircraft", P: 45000000, s: 25, b2b: 1, rs: "Aerospace", tags: ["air"], fac: "Final Assembly Line|Lean Machining Cell|Wind Tunnel|Airshow Pavilion|Second Assembly Hangar|Composite Autoclave|Flight Test Center|Customer Delivery Center", cats: [
["Airframe","Aluminum Monocoque Fuselage|Riveted Semi-Monocoque Frame|Pressurized Cabin Section|Stretched Fuselage Plug|Area-Ruled Fuselage|Titanium Keel Beam|Carbon-Fiber Barrel Sections|Blended Wing Body|Stealth-Shaped Airframe|Radar-Absorbent Skin|Morphing Airframe Structure"],
["Wings & Controls","Straight Wing|Swept Wing|Delta Wing|Supercritical Airfoil|Variable-Sweep Wings|Fowler Flaps|Winglets|Canard Foreplanes|Fly-by-Wire Controls|Thrust Vectoring Nozzles|Active Aeroelastic Wing"],
["Propulsion","Turboprop Engine|Low-Bypass Turbofan|High-Bypass Turbofan|Afterburning Turbojet|Twin-Engine Layout|Auxiliary Power Unit|Geared Turbofan|Supercruise Engine|Open-Rotor Propfan|Hybrid-Electric Drive|Sustainable Aviation Fuel Kit"],
["Avionics & Systems","Analog Cockpit Gauges|VHF Radio Suite|Weather Radar|Glass Cockpit|Autopilot|Inertial Navigation System|AESA Radar|Head-Up Display|Electronic Warfare Suite|Satellite Datalink|AI Co-Pilot"]
]})
push(IND, {id: "auto", n: "Automotive", ic: "🚗", u: "cars", P: 32000, s: 4, b2b: 0, rs: "Motors", tags: ["auto"], fac: "Stamping & Assembly Plant|Robotic Weld Line|Crash Test Lab|Flagship Showroom|Second Shift Assembly|Paint Shop Automation|Battery R&D Center|Motorsport Team", cats: [
["Chassis & Body","Steel Unibody|Body-on-Frame Chassis|Hatchback Body|Sedan Body|Crossover SUV Body|Pickup Bed|Aluminum Space Frame|Coupe Roofline|Carbon Roof Panel|Gigacast Underbody|Carbon Monocoque Tub"],
["Powertrain","Inline-4 Petrol Engine|Turbo Diesel|Naturally Aspirated V6|Twin-Turbo V8|6-Speed Manual|8-Speed Automatic|All-Wheel Drive|Mild Hybrid System|Plug-in Hybrid Drive|Dual-Motor EV Drive|Solid-State Battery Pack"],
["Interior & Comfort","Cloth Seats|Air Conditioning|Leather Upholstery|Heated Seats|Panoramic Sunroof|Premium Sound System|Ambient Lighting|Massage Seats|Third-Row Seating|Ventilated Seats|Rear Executive Lounge"],
["Tech & Safety","ABS Brakes|Airbag Package|Backup Camera|Touchscreen Infotainment|Wireless Phone Mirroring|Adaptive Cruise Control|Lane-Keep Assist|360° Camera System|Over-the-Air Updates|Augmented-Reality HUD|Level 3 Autopilot"]
]})
push(IND, {id: "phones", n: "Smartphones", ic: "📱", u: "phones", P: 650, s: 1.5, b2b: 0, rs: "Mobile", tags: ["electronics","general"], fac: "SMT Assembly Line|Component Bulk Contracts|Camera Imaging Lab|Brand Flagship Store|Second Factory Line|Automated Test Rig|Chip Design Team|Influencer Program", cats: [
["Body & Form","Plastic Unibody|Aluminum Frame|Glass Sandwich Back|IP68 Water Sealing|Titanium Frame|Ceramic Back|Foldable Hinge|Under-Display Camera|Flip Clamshell Design|Rollable Display Mechanism|Tri-Fold Chassis"],
["Display","HD LCD Panel|Full HD AMOLED|90Hz Refresh|120Hz LTPO Display|Punch-Hole Notch|Curved Edge Screen|HDR10+ Certification|2,500-Nit Peak Brightness|Anti-Reflective Glass|Micro-LED Panel|Holographic 3D Display"],
["Camera & Audio","12MP Main Camera|Ultrawide Lens|Stereo Speakers|Night Mode|Periscope Telephoto|Optical Image Stabilization|8K Video Recording|1-Inch Sensor|LiDAR Depth Scanner|Spatial Audio Tuning|Computational Zoom AI"],
["Chip & Battery","Entry-Level Octa-Core|Mid-Range 5G Modem|Flagship SoC|Wireless Charging|65W Fast Charging|Silicon-Carbon Battery|Satellite SOS Messaging|Vapor Chamber Cooling|On-Device AI Engine|Ultra-Wideband Chip|Graphene Battery"]
]})
push(IND, {id: "fastfood", n: "Fast Food Chain", ic: "🍔", u: "meals", P: 9, s: 1, b2b: 0, rs: "Burgers", tags: ["delivery"], fac: "Central Commissary Kitchen|Bulk Beef Supply Contract|Test Kitchen|Mascot & Jingle Campaign|Franchise Expansion Office|Automated Prep Line|Food Science Lab|Sports Stadium Sponsorship", cats: [
["Menu Mains","Classic Cheeseburger|Crispy Chicken Sandwich|Hot Dog|Fish Fillet Sandwich|Chicken Nuggets|Spicy Wings|Double Bacon Stack|Plant-Based Burger|Loaded Burrito|Wagyu Smash Burger|Signature Secret-Sauce Tower"],
["Sides & Drinks","French Fries|Onion Rings|Fountain Soda|Side Salad|Mozzarella Sticks|Sweet Potato Fries|Loaded Cheese Fries|Fresh Lemonade|Craft Iced Coffee|Bubble Tea|Truffle Parmesan Fries"],
["Desserts & Extras","Soft-Serve Cone|Apple Pie|Milkshake|Cookie Bites|Churros|Sundae Bar|Kids' Meal Toy|Limited-Edition Seasonal Item|Breakfast Menu|Late-Night Menu|Celebrity Collab Meal"],
["Service & Tech","Counter Service|Drive-Thru Lane|Combo Meal Deals|Loyalty Punch Card|Self-Order Kiosks|Mobile App Ordering|Delivery Partnerships|Dynamic Digital Menu Boards|Robotic Fry Station|AI Voice Drive-Thru|Drone Delivery"]
]})
push(IND, {id: "fashion", n: "Fashion & Apparel", ic: "👗", u: "garments", P: 60, s: 1, b2b: 0, rs: "Apparel", tags: ["fashion","general"], fac: "Cut & Sew Workshop|Fabric Bulk Buying|Design Studio|Fashion Week Show|Overseas Garment Factory|Automated Cutting Tables|Trend Forecasting Lab|Celebrity Ambassador", cats: [
["Fabrics","Cotton Jersey|Denim Twill|Polyester Blend|Linen|Merino Wool|Recycled Ocean Plastic Fiber|Organic Cotton|Silk Charmeuse|Cashmere|Technical Waterproof Membrane|Lab-Grown Leather"],
["Garment Types","Graphic T-Shirt|Slim-Fit Jeans|Hoodie|Summer Dress|Bomber Jacket|Tailored Blazer|Trench Coat|Athleisure Set|Evening Gown|Puffer Parka|Couture Statement Piece"],
["Details & Finish","Screen Print|Embroidered Logo|Hidden Zip Pockets|Raw-Edge Hem|Hand-Dyed Colorway|Pleated Detailing|Gold-Tone Hardware|Laser-Cut Patterns|Hand Beading|Reversible Construction|Smart-Fabric Heating"],
["Brand & Line","Basics Line|Kids Line|Plus-Size Range|Streetwear Drop|Sustainable Capsule|Athletic Line|Workwear Line|Designer Collab|Runway Collection|Limited Sneaker Collab|Haute Couture Atelier"]
]})
push(IND, {id: "toys", n: "Toys & Games", ic: "🧸", u: "toys", P: 25, s: 0.8, b2b: 0, rs: "Toys", tags: ["toys","general"], fac: "Molding Plant|Bulk Resin Contract|Child Play-Testing Lab|Saturday Morning TV Ads|Second Molding Plant|Automated Packaging Line|Safety Certification Lab|Toy Fair Booth", cats: [
["Toy Lines","Plush Bear|Building Bricks Set|Action Figure|Fashion Doll|Toy Car Track|Board Game|Puzzle Set|RC Car|Model Train Set|Robot Kit|Collectible Blind Boxes"],
["Materials","Injection-Molded ABS|Soft Polyester Plush|Solid Beech Wood|Die-Cast Metal|Bioplastic|Food-Grade Silicone|Recycled Plastic|Glow-in-the-Dark Resin|Hand-Painted Finish|Organic Cotton Fill|Magnetic Tiles"],
["Features","Sound Chip|Light-Up LEDs|Poseable Joints|Bluetooth App Control|Rechargeable Battery|Interactive Voice|STEM Lesson Cards|AR Companion App|Programmable Logic|Motion Sensors|AI Conversational Buddy"],
["Packaging & Licensing","Window Box|Eco Cardboard Pack|Collector's Edition Box|Holiday Gift Set|Original Mascot IP|Cartoon Tie-In|Movie Franchise License|Unboxing Surprise Layers|Subscription Crate|Exclusive Convention Variant|Mega-Franchise Universe"]
]})
push(IND, {id: "pharma", n: "Pharmaceuticals", ic: "💊", u: "packs", P: 40, s: 3, b2b: 0, rs: "Pharma", tags: ["health","medical"], fac: "Tablet Pressing Plant|API Bulk Sourcing|Clinical Research Center|Physician Outreach Team|Sterile Fill-Finish Line|Continuous Manufacturing|Biotech Incubator|Patient Advocacy Program", cats: [
["Therapeutic Areas","Pain Relief|Allergy Relief|Cold & Flu|Antibiotics|Cardiovascular|Diabetes Care|Dermatology|Oncology|Neurology|Rare Disease Orphan Drug|Gene Therapy"],
["Formulations","Tablet|Capsule|Oral Syrup|Topical Cream|Chewable Gummy|Extended-Release Tablet|Inhaler|Injectable Pen|Transdermal Patch|Nasal Spray|Nanoparticle Delivery"],
["Research Platforms","Generic Formula|Small-Molecule Discovery|Combination Therapy|Biologics Platform|Monoclonal Antibody|Biosimilar|Peptide Therapeutics|mRNA Platform|CRISPR Editing|Cell Therapy|AI Drug Discovery"],
["Compliance & Trials","GMP Certification|Phase I Trial|Phase II Trial|Phase III Trial|Pediatric Study|Priority Review Filing|Real-World Evidence Study|Patent Extension|Orphan Designation|Breakthrough Therapy Status|Global Multi-Site Trial"]
]})
push(IND, {id: "gamedev", n: "Video Game Studio", ic: "🎮", u: "copies", P: 40, s: 1, b2b: 0, rs: "Games", tags: ["games"], fac: "Dev Office|Outsourced Art Team|QA Lab|Gaming Expo Booth|Second Studio|Build Automation Farm|R&D Prototype Team|Streamer Partnerships", cats: [
["Genre","Puzzle|Platformer|Racing|Sports|Shooter|RPG|Strategy|Survival Crafting|Open World|MMO|Tycoon"],
["Engine & Tech","2D Sprite Engine|Pixel Art Pipeline|3D Engine|Physics System|Procedural Generation|Ray Tracing|Motion Capture|Photogrammetry|Dynamic Weather|Advanced NPC AI|Cloud Streaming Tech"],
["Features","Local Co-op|Level Editor|Online Multiplayer|Achievements|Branching Story|Voice Acting|Full Orchestral Score|Mod Support|Cross-Play|VR Mode|Live-Service Seasons"],
["Platforms & Monetization","PC Release|Console Port|Mobile Port|Deluxe Edition|Season Pass|Cosmetic Shop|Collector's Edition|Early Access Program|Subscription Day-One Launch|Esports League|Transmedia TV Adaptation"]
]})
push(IND, {id: "ship", n: "Shipbuilding", ic: "🚢", u: "ships", P: 60000000, s: 25, b2b: 1, rs: "Shipyards", tags: ["ship"], fac: "Dry Dock|Steel Bulk Contract|Towing Tank|Maritime Expo Stand|Second Slipway|Block Construction Hall|Naval Architecture Office|Christening Ceremonies", cats: [
["Hull Type","Bulk Carrier Hull|Container Ship Hull|Oil Tanker Hull|Ro-Ro Ferry Hull|Fishing Trawler Hull|Offshore Supply Hull|LNG Carrier Hull|Cruise Ship Hull|Icebreaker Hull|Frigate Hull|Trimaran Hull"],
["Propulsion","Slow-Speed Diesel|Controllable-Pitch Propeller|Bow Thruster|Diesel-Electric Drive|Azimuth Pod Units|Waste-Heat Recovery|LNG Dual-Fuel Engine|Wind-Assist Rotor Sails|Battery Hybrid System|Methanol Engine|Ammonia Fuel Cell"],
["Deck Equipment","Deck Cranes|Cargo Hatches|Reefer Container Plugs|Ballast Water Treatment|Dynamic Positioning|Helipad|Scrubber System|Air Lubrication System|Autonomous Bridge|Hull Monitoring Sensors|Remote Fleet Ops Link"],
["Accommodation & Class","Basic Crew Quarters|Galley|Ice-Class Rating|Passenger Cabins|Balcony Suites|Entertainment Deck|Water Park Deck|Naval Combat System|Stealth Superstructure|Zero-Emission Class Notation|Luxury Owner's Deck"]
]})
push(IND, {id: "furniture", n: "Furniture", ic: "🛋️", u: "pieces", P: 350, s: 1, b2b: 0, rs: "Furnishings", tags: ["home"], fac: "Woodworking Shop|Lumber Bulk Deal|Design Lab|Showroom Gallery|Second Factory|CNC Router Line|Material Testing Lab|Interior Designer Program", cats: [
["Pieces","Dining Chair|Coffee Table|Bookshelf|Bed Frame|Wardrobe|Office Desk|Sectional Sofa|Recliner|Dining Table Set|Modular Kitchen|Smart Murphy Bed"],
["Materials","Particleboard|Pine|MDF Veneer|Oak|Walnut|Bamboo|Rattan|Velvet Upholstery|Full-Grain Leather|Reclaimed Teak|Marble Top"],
["Features","Flat-Pack Design|Soft-Close Drawers|Stain-Resistant Coating|Hidden Storage|Adjustable Height|Built-in USB Charging|Modular Connectors|Power Recline Motor|Wireless Charging Pad|Smart Lighting Strip|Self-Assembling Mechanism"],
["Style Lines","Scandinavian Minimal|Mid-Century Modern|Industrial Loft|Farmhouse Rustic|Japandi|Coastal|Kids' Room Range|Ergonomic Office Range|Outdoor Patio Range|Designer Collab Range|Heirloom Craftsman Range"]
]})
push(IND, {id: "bev", n: "Beverages", ic: "🥤", u: "cases", P: 18, s: 1, b2b: 0, rs: "Beverages", tags: ["food","general"], fac: "Bottling Plant|Sugar Futures Contract|Flavor Lab|Billboard Campaign|Second Bottling Line|High-Speed Canning|Taste Panel Center|Iconic Brand Mascot", cats: [
["Drinks","Cola|Lemon-Lime Soda|Bottled Water|Iced Tea|Orange Juice|Energy Drink|Sparkling Water|Sports Drink|Cold Brew Coffee|Kombucha|Functional Adaptogen Tonic"],
["Ingredients","Cane Sugar|Natural Flavors|Zero-Sugar Sweetener|Electrolyte Blend|Real Fruit Pulp|Vitamin Boost|Added Caffeine|Organic Botanicals|Probiotic Cultures|Collagen Peptides|Nootropic Blend"],
["Packaging","Aluminum Can|PET Bottle|Glass Bottle|Multipack Carton|Slim Can|Resealable Can|Recycled PET|Plant-Based Bottle|Limited Edition Artwork|Smart NFC Label|Refillable Steel Bottle"],
["Marketing & Lines","Vending Machines|Fountain Contracts|Value Line|Sugar-Free Line|Seasonal Flavors|Sports Team Sponsorship|Music Festival Partner|Premium Craft Line|Global Ad Campaign|Influencer Flavor Collab|Olympic-Scale Sponsorship"]
]})
push(IND, {id: "solar", n: "Solar & Clean Energy", ic: "☀️", u: "panels", P: 220, s: 2, b2b: 0, rs: "Solar", tags: ["energy","home"], fac: "Module Assembly Line|Polysilicon Supply Deal|Cell Efficiency Lab|Green Expo Pavilion|Gigafactory Line|Automated Stringer|Materials Research Center|Sustainability Report", cats: [
["Cells","Polycrystalline Cells|Monocrystalline Cells|PERC Cells|Half-Cut Cells|Bifacial Cells|TOPCon Cells|Heterojunction Cells|Back-Contact Cells|Thin-Film CdTe|Perovskite Tandem|Quantum Dot Cells"],
["Modules & Mounting","Aluminum Frame|Tempered Glass|Rooftop Racking|Ground Mount|Anti-Soiling Coating|Single-Axis Tracker|Building-Integrated Tiles|Floating Solar Pontoons|Lightweight Flexible Module|Agrivoltaic Mounting|Dual-Axis Tracker"],
["Power Electronics","String Inverter|Microinverters|Power Optimizers|Hybrid Inverter|Home Battery Pack|EV Charger Integration|Smart Energy Meter|Grid-Forming Inverter|Virtual Power Plant Link|Utility-Scale BESS|Solid-State Transformer"],
["Services & Warranty","10-Year Warranty|Installation Service|Monitoring App|25-Year Warranty|Financing Plan|Operations & Maintenance|Community Solar Program|Power Purchase Agreements|Carbon Credit Certification|Grid Services Trading|40-Year Performance Guarantee"]
]})
push(IND, {id: "robotics", n: "Robotics", ic: "🤖", u: "robots", P: 45000, s: 3, b2b: 0, rs: "Robotics", tags: ["industrial","electronics"], fac: "Robot Assembly Cell|Motor Supply Contract|Robotics Lab|Tech Conference Demo|Second Assembly Cell|Robots Building Robots|Simulation Cluster|University Partnership", cats: [
["Robot Type","Robot Vacuum|Delivery Rover|Collaborative Arm|Warehouse AMR|Inspection Drone|Agricultural Robot|Surgical Assistant|Exoskeleton|Quadruped Robot|Humanoid Robot|Swarm Robotics Kit"],
["Actuators & Body","Stepper Motors|Brushless DC Motors|Harmonic Drives|Hydraulic Actuators|Lightweight Alloy Frame|Series Elastic Actuators|Soft Grippers|Dexterous Hand|Carbon Composite Limbs|Artificial Muscle Fibers|Self-Healing Skin"],
["Sensors","Bump Sensors|Ultrasonic Sensors|Stereo Cameras|LiDAR|Force-Torque Sensor|Thermal Imaging|Tactile Skin Sensors|Radar Module|Hyperspectral Camera|Event Camera|Full-Body Proprioception"],
["Software & AI","Remote Control|Path Planning|SLAM Navigation|Fleet Management|Computer Vision|Voice Commands|Reinforcement Learning|Natural-Language Tasking|Foundation Model Brain|Digital Twin Sim|General-Purpose Autonomy"]
]})
push(IND, {id: "audio", n: "Audio & Headphones", ic: "🎧", u: "units", P: 180, s: 1, b2b: 0, rs: "Audio", tags: ["electronics","general"], fac: "Audio Assembly Line|Driver Bulk Contract|Anechoic Chamber|Music Artist Endorsement|Second Assembly Line|Automated Tuning Station|Acoustics Lab|Festival Sponsorship", cats: [
["Product Type","Wired Earbuds|Over-Ear Headphones|True Wireless Earbuds|Bluetooth Speaker|Soundbar|Studio Monitors|Gaming Headset|Turntable|Smart Speaker|Home Theater System|Open-Ear Bone Conduction"],
["Acoustics","Dynamic Driver|Balanced Armature|Dual-Driver Setup|Bass Port Tuning|Planar Magnetic Driver|Beryllium Diaphragm|Electrostatic Driver|Passive Radiators|Room Calibration|Spatial Audio Tracking|Lossless Hi-Res Path"],
["Electronics","Bluetooth 5.3|Built-in Mic|Hybrid ANC|Transparency Mode|Multipoint Pairing|LDAC Codec|Wear Detection|Hearing Health Mode|Wi-Fi Multiroom|Voice Assistant|Real-Time Translation"],
["Build & Design","Plastic Housing|Memory Foam Cushions|Foldable Frame|IPX7 Waterproofing|Anodized Aluminum|Lambskin Earpads|Wireless Charging Case|Custom-Molded Fit|Walnut Wood Cups|Designer Colorways|Titanium Limited Edition"]
]})
push(IND, {id: "cosmetics", n: "Cosmetics & Skincare", ic: "💄", u: "items", P: 30, s: 1, b2b: 0, rs: "Beauty", tags: ["beauty","health"], fac: "Formulation Plant|Ingredient Supply Deal|Skin Science Lab|Beauty Influencer Program|Second Fill Line|Automated Filling|Clinical Testing Center|Beauty Award Campaign", cats: [
["Products","Lip Balm|Lipstick|Mascara|Foundation|Moisturizer|Sunscreen SPF50|Eyeshadow Palette|Retinol Serum|Perfume|Vitamin C Serum|Anti-Aging Elixir"],
["Ingredients","Shea Butter|Hyaluronic Acid|Niacinamide|Aloe Vera|Ceramides|Peptide Complex|Bakuchiol|Squalane|Fermented Extracts|Encapsulated Retinal|Exosome Complex"],
["Claims & Formulas","Fragrance-Free|Vegan Formula|Cruelty-Free Certified|Long-Wear 24h|Water-Resistant|Non-Comedogenic|Dermatologist Tested|Clean Beauty Certified|Refillable System|Clinically Proven Results|AI Shade Matching"],
["Packaging & Brand","Tube Packaging|Compact Mirror Case|Glass Dropper Bottle|Minimalist Branding|Magnetic Closure|Gift Set|Influencer Collab Palette|Luxury Gold Packaging|Shade Range 50+|Celebrity Brand Line|Signature Fragrance Flacon"]
]})
push(IND, {id: "snacks", n: "Snack Foods", ic: "🍿", u: "packs", P: 4, s: 1, b2b: 0, rs: "Snacks", tags: ["food","general"], fac: "Fryer Line|Potato Farm Contracts|Flavor Innovation Kitchen|Supermarket End-Cap Deals|Second Production Line|High-Speed Bagging|Food Safety Lab|Halftime TV Commercial", cats: [
["Snacks","Potato Chips|Pretzels|Tortilla Chips|Cookies|Crackers|Popcorn|Granola Bars|Protein Bars|Veggie Crisps|Seaweed Snacks|Freeze-Dried Fruit"],
["Flavors","Sea Salt|Barbecue|Sour Cream & Onion|Cheddar|Salt & Vinegar|Chili Lime|Honey Mustard|Truffle|Kimchi|Hot Honey|Mystery Flavor Contest"],
["Recipe","Kettle-Cooked|Baked Not Fried|Whole Grain|Gluten-Free|Reduced Sodium|Organic Ingredients|High Protein|Keto Friendly|Air-Popped|Plant-Based Protein|Upcycled Ingredients"],
["Packaging & Promo","Snack Bag|Family Size|Multipack|Resealable Pouch|Single-Serve Cups|Compostable Bag|Collectible Prizes|Retro Throwback Packaging|Sports League Partnership|Viral Social Challenge|Limited Collab Flavor Drop"]
]})
push(IND, {id: "bikes", n: "Bicycles & E-Bikes", ic: "🚲", u: "bikes", P: 900, s: 1, b2b: 0, rs: "Cycles", tags: ["sports","general"], fac: "Frame Welding Shop|Bulk Parts Contract|Wind Tunnel Testing|Pro Cycling Team|Second Assembly Line|Robotic Frame Welding|Composite Research Lab|Group Ride Events", cats: [
["Frame","Steel Frame|Aluminum Frame|Folding Frame|Hydroformed Aluminum|Carbon Fiber Frame|Titanium Frame|Full-Suspension Frame|Aero Road Frame|Cargo Bike Frame|Gravel Geometry|Monocoque Carbon Aero"],
["Drivetrain","Single Speed|7-Speed Derailleur|Internal Hub Gears|11-Speed Groupset|1x12 Mountain Drivetrain|Belt Drive|Electronic Shifting|Ceramic Bearings|Mid-Drive E-Motor|Hub E-Motor|Automatic Gearbox"],
["Components","Rim Brakes|Mechanical Disc Brakes|Hydraulic Disc Brakes|Suspension Fork|Dropper Post|Tubeless Wheels|Carbon Wheelset|Integrated Lights|Smart Power Meter|GPS Anti-Theft Tracker|Electronic Suspension"],
["Style & Range","Kids Bike|City Commuter|Mountain Bike|Road Racer|BMX|Touring Bike|Fat Tire Bike|Triathlon Bike|Pro Team Replica|Custom Paint Program|Limited Heritage Edition"]
]})
push(IND, {id: "coffee", n: "Coffee Chain", ic: "☕", u: "cups", P: 5, s: 1, b2b: 0, rs: "Coffee Co.", tags: ["delivery","food"], fac: "Central Roastery|Green Coffee Contracts|Barista Training Academy|City Billboard Campaign|Regional Roastery|Automated Roasting|Coffee Quality Lab|Community Events Program", cats: [
["Drinks","Drip Coffee|Espresso|Cappuccino|Latte|Cold Brew|Matcha Latte|Flat White|Nitro Cold Brew|Seasonal Spiced Latte|Single-Origin Pour-Over|Signature Geisha Reserve"],
["Beans & Roast","Commodity Robusta|Arabica Blend|Medium Roast|Dark Roast|Fair Trade Certified|Organic Beans|Direct Trade Single Estate|Light Nordic Roast|Anaerobic Fermented Beans|Barrel-Aged Beans|Competition-Grade Micro-Lot"],
["Food & Extras","Muffins|Croissants|Breakfast Sandwich|Oat Milk Option|Bagels|Cinnamon Rolls|Plant-Based Bowls|Artisan Pastry Case|Custom Syrups Bar|Merchandise Tumblers|Home Brewing Kits"],
["Store Experience","Takeaway Counter|Free Wi-Fi|Comfy Lounge Seating|Drive-Thru Window|Mobile Order & Pay|Loyalty Stars App|Reserve Tasting Bar|Rooftop Terrace|Coworking Pods|Robot Barista|Roastery Flagship Experience"]
]})
push(IND, {id: "watches", n: "Watches & Jewelry", ic: "⌚", u: "pieces", P: 1200, s: 1, b2b: 0, rs: "Horlogerie", tags: ["fashion","luxury"], fac: "Atelier Workshop|Precious Metals Contract|Horology R&D Lab|Boutique on Grand Avenue|Second Atelier|CNC Case Machining|Gemology Lab|Celebrity Red-Carpet Loans", cats: [
["Movement","Quartz Movement|Automatic Movement|Hand-Wound Movement|Solar Quartz|Chronograph Module|GMT Complication|Moonphase Complication|Perpetual Calendar|Tourbillon|Minute Repeater|Smartwatch Hybrid Module"],
["Case & Materials","Stainless Steel Case|Gold-Plated Case|Sapphire Crystal|Bronze Case|Titanium Case|Ceramic Bezel|18k Rose Gold|Platinum Case|Forged Carbon Case|Meteorite Dial|Skeleton Dial"],
["Jewelry Line","Silver Pendant|Charm Bracelet|Pearl Earrings|Gold Hoops|Tennis Bracelet|Engagement Ring|Lab-Grown Diamond Studs|Emerald Cocktail Ring|Sapphire Necklace|Bespoke Tiara|High Jewelry Parure"],
["Craft & Prestige","Leather Strap|Steel Bracelet|Engraved Caseback|Swiss-Made Certification|Chronometer Certification|Hand-Guilloché Dial|Grand Feu Enamel Dial|Gem-Set Bezel|Numbered Limited Edition|Bespoke Commission Service|Heritage Archive Reissue"]
]})
push(IND, {id: "pets", n: "Pet Products", ic: "🐾", u: "items", P: 35, s: 0.9, b2b: 0, rs: "Pet Co.", tags: ["pets","general"], fac: "Pet Food Plant|Bulk Ingredient Contract|Pet Nutrition Lab|Dog Show Sponsorship|Second Plant|Automated Kibble Extruder|Animal Behavior Research Center|Adoption Event Program", cats: [
["Products","Dry Dog Food|Wet Cat Food|Pet Treats|Cat Litter|Dog Toys|Pet Bed|Leash & Harness|Aquarium Kit|Bird Seed Mix|Automatic Feeder|Smart Litter Box"],
["Nutrition","Grain-Free Recipe|Real Chicken First|Salmon Oil Omega-3|Probiotic Blend|Freeze-Dried Raw|Human-Grade Ingredients|Insect Protein|Senior Formula|Puppy Formula|Vet Prescription Diet|DNA-Personalized Nutrition"],
["Features","Chew-Proof Material|Machine Washable|Orthopedic Memory Foam|Reflective Stitching|Odor Control|Eco-Friendly Materials|GPS Collar Tracker|App-Connected Camera|Self-Cleaning Mechanism|Health Monitoring Sensors|Interactive Treat Dispenser"],
["Brand & Service","Value Bag|Breed-Specific Line|Subscription Delivery|Vet Endorsement|Shelter Donation Program|Premium Boutique Line|Pet Influencer Campaign|Grooming Line|Pet Insurance Bundle|Mobile Vet App|Luxury Pet Couture"]
]})
push(IND, {id: "sporting", n: "Sporting Goods", ic: "⚽", u: "items", P: 70, s: 1, b2b: 0, rs: "Sports", tags: ["sports","general"], fac: "Sports Goods Factory|Raw Material Contracts|Biomechanics Lab|Stadium Advertising|Second Factory|Automated Stitching Line|Sports Science Center|Marathon Sponsorship", cats: [
["Equipment","Soccer Ball|Basketball|Tennis Racket|Yoga Mat|Dumbbells|Golf Club Set|Running Treadmill|Snowboard|Kayak|Smart Exercise Bike|Home Gym Mirror"],
["Materials & Tech","Synthetic Leather|Graphite Composite|EVA Foam|Kevlar Reinforcement|Thermo-Bonded Panels|Carbon Nanotube Layup|Shock-Absorbing Gel|Aerodynamic Dimple Pattern|Smart Embedded Sensor|Recycled Rubber|Adaptive Resistance Motor"],
["Apparel Add-ons","Moisture-Wicking Jersey|Compression Wear|Training Gloves|Shin Guards|Protective Helmet|Ski Goggles|Team Kit Customization|Heated Base Layer|Pro-Fit Tailoring|Smart Sportswear|Cooling Fabric Tech"],
["Pro & League","Youth League Range|Club Training Range|College Licensed Gear|Official Match Ball Status|Pro Athlete Endorsement|National Team Kit Deal|Olympic Certification|Esports Gear Crossover|Signature Athlete Line|World Tournament Official Supplier|Hall of Fame Collection"]
]})
push(IND, {id: "appliances", n: "Home Appliances", ic: "🧺", u: "appliances", P: 600, s: 1.5, b2b: 0, rs: "Appliances", tags: ["electronics","home"], fac: "Appliance Assembly Plant|Steel Coil Contract|Reliability Test Lab|Home Show Exhibit|Second Assembly Plant|Robotic Welding Line|Energy Efficiency Lab|Extended Warranty Program", cats: [
["Appliance Type","Microwave|Toaster Oven|Vacuum Cleaner|Refrigerator|Washing Machine|Dishwasher|Air Fryer|Clothes Dryer|Induction Cooktop|Heat Pump Air Conditioner|Robot Kitchen Assistant"],
["Motors & Core","Universal Motor|Inverter Compressor|Brushless Motor|Heat Pump Module|Direct-Drive Motor|Cyclonic Separation|Dual-Zone Cooling|Steam Generator|Variable-Speed Inverter|Magnetic Refrigeration|Plasma Air Purifier"],
["Smart & Features","Mechanical Dials|Digital Display|Delay Timer|Child Lock|Wi-Fi Connectivity|Voice Assistant Support|Auto Dosing Detergent|Camera Inside Fridge|Energy Monitoring|AI Fabric Recognition|Predictive Maintenance"],
["Design & Efficiency","White Enamel Finish|Stainless Steel Finish|Compact Size|Quiet Operation|Top Energy-Efficiency Rating|Fingerprint-Resistant Coating|Counter-Depth Design|Matte Black Finish|Glass Touch Panel|Designer Color Collection|Built-in Panel-Ready"]
]})
push(IND, {id: "brewery", n: "Craft Brewery", ic: "🍺", u: "cases", P: 40, s: 0.8, b2b: 0, rs: "Brewing", tags: ["food","delivery"], fac: "Brewhouse|Grain Contract|Pilot Brewing System|Local Team Sponsorship|Second Brewhouse|Automated Canning Line|Quality Control Lab|Craft Beer Awards Campaign", cats: [
["Beer Styles","Pale Lager|Pilsner|Wheat Beer|Amber Ale|IPA|Stout|Sour Ale|Hazy Double IPA|Barrel-Aged Imperial Stout|Belgian Tripel|Wild Fermented Lambic"],
["Ingredients","Two-Row Malt|Cascade Hops|Citra Hops|Crystal Malt|Oats|Local Honey|Fresh Fruit Puree|Coffee Beans|Vanilla Beans|Rare Hop Varietals|Heirloom Yeast Strain"],
["Process","Open Fermenter|Dry Hopping|Cold Conditioning|Bottle Conditioning|Kettle Souring|Oak Foeder Aging|Bourbon Barrel Aging|Cryo Hop Extraction|Centrifuge Clarity|Non-Alcoholic Process|Solera Blending"],
["Packaging & Taproom","Kegs|Cans|Glass Bottles|Variety 12-Pack|Crowler Station|Taproom|Beer Garden|Brewpub Kitchen|Membership Club|Beer Festival Circuit|Collab Brew Series"]
]})
push(IND, {id: "farm", n: "Farm Machinery", ic: "🚜", u: "machines", P: 180000, s: 5, b2b: 0, rs: "Agri", tags: ["farm"], fac: "Tractor Assembly Plant|Steel Supply Deal|Field Test Farm|Farm Show Pavilion|Second Assembly Plant|Robotic Paint Line|Agronomy Research Center|Dealer Network Program", cats: [
["Machines","Compact Tractor|Utility Tractor|Row-Crop Tractor|Combine Harvester|Seed Drill|Baler|Sprayer|Telehandler|Forage Harvester|Track Tractor|Autonomous Field Robot"],
["Powertrain","3-Cylinder Diesel|6-Cylinder Diesel|Powershift Transmission|CVT Transmission|Four-Wheel Drive|Rubber Tracks|Tier 4 Emissions Kit|Biogas Engine|Diesel-Electric Hybrid|Battery Electric Drive|Hydrogen Fuel Cell"],
["Precision Ag","GPS Guidance|Auto-Steer|Yield Mapping|Section Control|Variable-Rate Application|ISOBUS Implement Link|Drone Field Scouting|Soil Sensor Network|See-and-Spray Vision|Farm Management Cloud|Full Autonomy Kit"],
["Cab & Comfort","ROPS Canopy|Enclosed Cab|Air-Conditioned Cab|Suspended Seat|Cab Suspension|LED Work Lights|Touchscreen Terminal|Premium Leather Cab|360° Cameras|Noise-Cancelling Cab|Remote Fleet Telematics"]
]})
push(IND, {id: "space", n: "Space Launch", ic: "🚀", u: "launches", P: 60000000, s: 25, b2b: 1, rs: "Launch Systems", tags: ["space"], fac: "Rocket Factory|Propellant Supply Contract|Engine Test Stand|Livestream Launches|Second Launch Complex|Vertical Integration Plant|Advanced Propulsion Lab|Astronaut Program", cats: [
["Rocket Stages","Solid Booster|Kerosene First Stage|Hydrolox Upper Stage|Methalox First Stage|Strap-On Side Boosters|Staged Combustion Engine|Reusable First Stage|Full-Flow Engine|Reusable Upper Stage|Super-Heavy Booster|Nuclear Thermal Stage"],
["Structures","Aluminum-Lithium Tanks|Composite Fairing|Stainless Steel Tanks|Grid Fins|Landing Legs|Carbon Overwrap Tanks|Heat Shield Tiles|Reusable Fairing|3D-Printed Engine Parts|Tower Catch Arms|Orbital Refueling Port"],
["Payload & Missions","Cubesat Rideshare|LEO Satellite Deploy|GTO Delivery|Space Station Cargo|Crew Capsule|Lunar Lander Delivery|Deep Space Probe|Constellation Batch Deploy|Space Tourism Flight|Mars Cargo Mission|Asteroid Mining Payload"],
["Ground & Ops","Launch Pad|Mission Control|Tracking Station Network|Rapid Turnaround Crew|Drone Ship Recovery|Weather Prediction Suite|Autonomous Flight Termination|Sea Launch Platform|Spaceport Visitor Tours|Satellite Servicing Ops|Launch Cadence Automation"]
]})
push(IND, {id: "drones", n: "Consumer Drones", ic: "🛸", u: "drones", P: 800, s: 1, b2b: 0, rs: "Drones", tags: ["electronics","general"], fac: "Drone Assembly Line|Battery Cell Contract|Flight Test Range|Aerial Film Festival|Second Assembly Line|Automated Calibration|Autonomy Lab|Creator Program", cats: [
["Airframe","Mini Toy Drone|Foldable Camera Drone|FPV Racing Quad|Hexacopter|Waterproof Drone|Fixed-Wing VTOL|Cinema Octocopter|Heavy Lift Platform|Indoor Cage Drone|Tethered Drone|Hydrogen Endurance Drone"],
["Camera & Gimbal","1080p Camera|3-Axis Gimbal|4K/60 Camera|Thermal Camera|1-Inch Sensor|Zoom Lens Pod|360° Camera|10-bit Log Profile|Full-Frame Cinema Mount|Multispectral Sensor|LiDAR Mapping Pod"],
["Flight Tech","Altitude Hold|GPS Positioning|Return-to-Home|Obstacle Avoidance|Subject Tracking|Waypoint Missions|RTK Precision|Omnidirectional Sensing|Swarm Flight Mode|Beyond-Visual-Line Link|AI Autopilot"],
["Power & Extras","Standard Battery|Intelligent Battery|Fast-Charge Hub|Extended Flight Pack|Carry Case Bundle|ND Filter Kit|FPV Goggles Kit|Remote ID Compliance|Parachute Safety System|Cellular 5G Link|Solar Recharge Wing"]
]})
push(IND, {id: "pcs", n: "PCs & Laptops", ic: "💻", u: "computers", P: 1100, s: 2, b2b: 0, rs: "Computing", tags: ["electronics","general"], fac: "PC Assembly Line|Component Bulk Deal|Thermal Engineering Lab|Gaming Expo Booth|Second Assembly Line|Automated Burn-In Testing|Hardware R&D Center|Esports Team Sponsorship", cats: [
["Form Factor","Mini PC|Budget Laptop|Desktop Tower|Ultrabook|2-in-1 Convertible|Gaming Laptop|All-in-One PC|Workstation Tower|Rugged Laptop|Dual-Screen Laptop|Liquid-Cooled Gaming Rig"],
["Processors & Graphics","Entry-Level CPU|Mid-Range CPU|Integrated Graphics|High-End CPU|Mid-Range GPU|High-End GPU|NPU AI Accelerator|Workstation GPU|Overclockable CPU|Dual-GPU Setup|Next-Gen Chiplet Processor"],
["Memory & Storage","8GB RAM|SATA SSD|16GB RAM|NVMe SSD|32GB DDR5|2TB NVMe Gen4|64GB RAM|RAID Array|Gen5 NVMe|128GB ECC RAM|Persistent Memory Cache"],
["Display & Build","HD Display|Full HD IPS|Backlit Keyboard|Aluminum Chassis|Touchscreen|High-Refresh 165Hz|OLED Display|Mini-LED Display|Mechanical Keyboard|Magnesium Alloy Chassis|Haptic Glass Trackpad"]
]})
push(IND, {id: "semis", n: "Semiconductors", ic: "🔬", u: "wafers", P: 9000, s: 6, b2b: 1, rs: "Semiconductor", tags: ["semis"], fac: "Fab Line|Silicon Wafer Contract|Process Research Lab|Industry Keynote|Second Fab Module|Cleanroom Automation|EUV Research Center|Developer Ecosystem Program", cats: [
["Process Node","180nm Process|90nm Process|45nm Process|28nm Process|14nm FinFET|7nm Process|5nm EUV|3nm GAA|2nm Nanosheet|Backside Power Delivery|1.4nm Angstrom Node"],
["Chip Type","Microcontroller|Power Management IC|Analog Sensor Chip|DRAM|NAND Flash|Mobile SoC|Automotive SoC|Data Center CPU|GPU Accelerator|AI Training Chip|Quantum Control ASIC"],
["Packaging","Wire Bond|Flip Chip|System-in-Package|Fan-Out Wafer Level|2.5D Interposer|Chiplet Integration|3D Die Stacking|HBM Stacking|Hybrid Bonding|Co-Packaged Optics|Glass Substrate"],
["Yield & IP","Basic Design Kit|Licensed CPU Cores|Design-for-Test|Advanced Lithography Masks|Yield Learning Analytics|Proprietary Interconnect|Secure Enclave IP|Radiation Hardening|Automotive Grade Qualification|Custom Silicon Program|Photonic Interconnect IP"]
]})
push(IND, {id: "meddev", n: "Medical Devices", ic: "🩺", u: "devices", P: 3500, s: 3, b2b: 0, rs: "Medical", tags: ["medical","health"], fac: "Device Assembly Cleanroom|Component Supply Contract|Clinical Engineering Lab|Medical Conference Booth|Second Cleanroom|Automated Inspection|Biomedical Research Center|Hospital Training Program", cats: [
["Device Type","Digital Thermometer|Blood Pressure Monitor|Pulse Oximeter|Glucose Meter|Hearing Aid|Infusion Pump|Patient Monitor|Portable Ultrasound|Insulin Pump|Surgical Robot Arm|Neural Implant"],
["Sensors & Core","Thermistor Sensor|Optical PPG Sensor|Electrochemical Strip|Piezo Transducer|ECG Electrodes|Continuous Glucose Sensor|MEMS Accelerometer|Phased-Array Probe|Bioimpedance Sensor|Implantable Microelectrode|Biosensor Patch"],
["Software & Connectivity","LCD Readout|Memory Storage|Bluetooth Sync|Companion App|Cloud Dashboard|Alarm Algorithms|Telehealth Integration|EHR Integration|AI Diagnostics|Closed-Loop Control|Predictive Health AI"],
["Regulatory & Build","CE Marking|FDA 510(k) Clearance|ISO 13485 Quality System|Biocompatible Housing|Sterilizable Design|Pediatric Sizing|Clinical Validation Study|Reimbursement Coding|Rechargeable Implant Battery|FDA PMA Approval|Breakthrough Device Designation"]
]})
push(IND, {id: "footwear", n: "Footwear", ic: "👟", u: "pairs", P: 110, s: 1, b2b: 0, rs: "Footwear", tags: ["fashion","sports"], fac: "Shoe Factory|Rubber & Leather Contracts|Biomechanics Lab|Flagship Sneaker Store|Second Factory|Automated Knitting Machines|Foam Chemistry Lab|Marathon Athlete Team", cats: [
["Shoe Type","Canvas Sneaker|Flip-Flops|Running Shoe|Basketball Shoe|Hiking Boot|Leather Dress Shoe|Chelsea Boot|Trail Runner|Skate Shoe|Carbon-Plate Racer|Self-Lacing Smart Shoe"],
["Sole & Cushion","Rubber Cupsole|EVA Midsole|Air Cushion Pods|Deep-Lug Rubber Outsole|Energy-Return Foam|Gel Inserts|Rocker Geometry|Carbon Fiber Plate|PEBA Supercritical Foam|3D-Printed Lattice Midsole|Adaptive Cushion System"],
["Upper & Materials","Canvas Upper|Mesh Upper|Suede|Full-Grain Leather|Knit Upper|Waterproof Membrane|Recycled Ocean Yarn|Mushroom Leather|Kevlar Laces|Seamless Fused Upper|Color-Shifting Material"],
["Design & Hype","Classic Colorway|Retro Silhouette|Custom Design Studio|Signature Athlete Model|Artist Collab|Sneaker Raffle Drop|Limited Numbered Release|Glow-in-the-Dark Edition|Luxury House Collab|Vault Archive Reissue|Grail Collector Edition"]
]})
push(IND, {id: "music", n: "Musical Instruments", ic: "🎸", u: "instruments", P: 700, s: 0.8, b2b: 0, rs: "Instruments", tags: ["music","general"], fac: "Instrument Workshop|Tonewood Supply Deal|Acoustic Research Lab|Music Festival Tent|Second Workshop|CNC Neck Carving|Sound Lab|Artist Relations Program", cats: [
["Instrument","Ukulele|Acoustic Guitar|Electric Guitar|Bass Guitar|Digital Piano|Drum Kit|Violin|Synthesizer|Saxophone|Grand Piano|Pipe Organ"],
["Tonewoods & Materials","Laminated Spruce|Solid Mahogany|Rosewood Fretboard|Maple Neck|Brass Body|Ebony Fingerboard|Flamed Maple Top|Torrefied Spruce|Carbon Fiber Body|Adirondack Spruce|Master-Grade Tonewood Set"],
["Hardware & Electronics","Standard Tuners|Locking Tuners|Single-Coil Pickups|Humbucker Pickups|Tremolo Bridge|Piezo Pickup System|Active Electronics|Weighted Hammer Action|MIDI 2.0 Interface|Modeling Amp Integration|Self-Tuning System"],
["Craft & Line","Student Series|Gig Bag Bundle|Starter Lesson App|Artist Signature Model|Custom Shop Finish|Relic Aging Treatment|Hand-Carved Inlays|Left-Handed Range|Limited Run Series|Master Luthier Build|Museum Replica Edition"]
]})
push(IND, {id: "rail", n: "Railway Rolling Stock", ic: "🚆", u: "trains", P: 25000000, s: 20, b2b: 1, rs: "Rail", tags: ["rail"], fac: "Rolling Stock Works|Steel Wheel Contract|Test Track Ring|Rail Expo Pavilion|Second Works Hall|Modular Car Body Line|Rail Research Institute|Heritage Rail Tours", cats: [
["Train Type","Freight Locomotive|Commuter EMU|Regional DMU|Light Rail Tram|Metro Train|Intercity Train|Sleeper Train|High-Speed Train|Double-Decker Coaches|Monorail|Maglev Train"],
["Traction","Diesel-Electric|Overhead Electric|Third-Rail Power|Regenerative Braking|Bi-Mode Traction|Battery Electric Train|Hydrogen Fuel Cell Train|Permanent Magnet Motors|Tilting Mechanism|Silicon Carbide Inverters|Superconducting Maglev Coils"],
["Signalling & Systems","Basic Signalling|Automatic Train Protection|Passenger Information Screens|Platform Screen Doors|CBTC Signalling|ETCS Level 2|Driverless Operation|Predictive Maintenance Sensors|Onboard Wi-Fi|Digital Twin Monitoring|Moving-Block Automation"],
["Interiors","Bench Seating|Bike Racks|Accessibility Ramps|First Class Cabin|Dining Car|USB Power Outlets|Quiet Car|Panoramic Windows|Sleeper Suites|Observation Lounge|Luxury Rail Suite"]
]})
push(IND, {id: "candy", n: "Candy & Chocolate", ic: "🍫", u: "boxes", P: 6, s: 1, b2b: 0, rs: "Confections", tags: ["food","general"], fac: "Confectionery Plant|Cocoa Futures Contract|Flavor Development Kitchen|Holiday TV Campaign|Second Production Line|Automated Enrobing Line|Cocoa Science Lab|Candy Store Pop-Ups", cats: [
["Confections","Milk Chocolate Bar|Gummy Bears|Lollipops|Caramel Chews|Dark Chocolate Bar|Peanut Butter Cups|Sour Worms|Truffles Box|Toffee Brittle|Chocolate Easter Eggs|Bean-to-Bar Single Origin"],
["Ingredients","Cocoa Butter|Roasted Peanuts|Fruit Pectin|Sea Salt Flakes|Hazelnut Praline|Madagascar Vanilla|Fair Trade Cocoa|Ruby Cocoa|Freeze-Dried Berries|Single-Estate Cacao|Edible Gold Leaf"],
["Recipe","Sugar-Free|Vegan Chocolate|Extra Creamy Conching|Chewy Center|Fizzy Pop Crystals|Filled Bonbon|Low-Sugar Protein|Layered Wafer|Hand-Tempered Finish|Liquid Center|Molecular Flavor Pairing"],
["Packaging & Promo","Wrapper Bar|Share Bag|Holiday Tin|Golden Ticket Promo|Advent Calendar|Personalized Wrappers|Collectible Character Tins|Movie Tie-In|Luxury Gift Box|Chocolate Factory Tours|Limited Royal Edition"]
]})

# ============================ ENGINE ============================
let VERSION = "1.2-kompass"
let MONTHS = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
let FAC_FX = ["cap", "cost", "rp", "brand"]
let FAC_FX_LABEL = {cap: "+25% production capacity", cost: "-6% unit production cost", rp: "+4 research points / month", brand: "+8 brand (awareness & appeal everywhere)"}
let SAVE_KEY = "cf_save_manual"
let AUTO_KEY = "cf_save_auto"
let SETTINGS_KEY = "cf_settings"
let PNAMES = ["One", "Prime", "Nova", "Apex", "Zen", "Max", "Pro", "Lite", "Ultra", "Edge", "Core", "Neo"]

let G = nil
let ITEMS = {}
let IND_BY = {}
for x in IND { IND_BY[x.id] = x }
let CO_BY = {}
for x in COUNTRIES { CO_BY[x.c] = x }

fn iff(c, a, b) {
  if c { return a }
  return b
}
fn pick(a) { return a[random(0, len(a) - 1)] }
fn deep(x) { return parse_json(json(x)) }
fn find_id(list, id) {
  for x in list {
    if x.id == id { return x }
  }
  return nil
}
fn without_id(list, id) { return filter(list, fn(x) { return x.id != id }) }
fn count_if(list, f) {
  let n = 0
  for x in list {
    if f(x) { n += 1 }
  }
  return n
}
# descending sort of a list of maps by key k (insertion sort; lists are small)
fn sort_desc(list, k) {
  let out = []
  for x in list {
    let i = 0
    while i < len(out) and out[i][k] >= x[k] { i += 1 }
    insert(out, i, x)
  }
  return out
}

# small string hash 0..1 (the HTML edition used FNV; numbers differ slightly but stay deterministic)
fn hash(s) {
  let h = 7
  for ch in s { h = (h * 131 + ord(ch)) % 1000003 }
  return (h % 10000) / 10000
}

fn build_items(I) {
  if ITEMS[I.id] != nil { return ITEMS[I.id] }
  let C = I.P * 0.45
  let SCv = 8000000 * I.s
  let parts = []
  let fac = []
  let byId = {}
  let ci = 0
  for cat in I.cats {
    let names = split(cat[1], "|")
    let n = len(names)
    let i = 0
    for nm in names {
      let t = min(5, floor(i * 6 / n))
      let h1 = hash(nm)
      let h2 = hash(nm + "#a")
      let h3 = hash(nm + "#b")
      let core = iff(ci == 0, 1.3, 1)
      let p = {id: "p" + ci + "_" + i, n: nm, cat: ci, idx: i, tier: t, q: round((3 + t * 2.4 + h1 * 3) * core), ap: round(1 + t * 1.4 + h2 * 3), uc: C * (0.025 + t * 0.02) * (0.75 + h3 * 0.5) * core, dev: SCv * (0.006 + 0.006 * t) * (0.8 + h1 * 0.4)}
      push(parts, p)
      byId[p.id] = p
      i += 1
    }
    ci += 1
  }
  let i = 0
  for nm in split(I.fac, "|") {
    let f = {id: "f" + i, n: nm, fx: FAC_FX[i % 4], cost: SCv * (0.08 + 0.04 * i)}
    push(fac, f)
    byId[f.id] = f
    i += 1
  }
  let r = {parts: parts, fac: fac, byId: byId}
  ITEMS[I.id] = r
  return r
}
fn item_count(I) {
  let n = len(split(I.fac, "|"))
  for c in I.cats { n += len(split(c[1], "|")) }
  return n
}

fn I_() { return IND_BY[G.ind] }
fn IT() { return build_items(I_()) }
fn CO(c) { return CO_BY[c] }
fn SC() { return 8000000 * I_().s }
fn cw(c) { return c.pop * pow(c.w, 1.3) }
let CW_TOTAL = 0
for c in COUNTRIES { CW_TOTAL += cw(c) }
fn sandbox() { return G != nil and G.mode == "sandbox" }
fn sbv(k, d) {
  if G.sb == nil { return d }
  if G.sb[k] == nil { return d }
  return G.sb[k]
}
fn Dtotal() {
  let I = I_()
  return 60000000 * I.s / I.P * (1 + G.month * 0.003) * sbv("dem", 1)
}
fn demandC(c) {
  let d = Dtotal() * cw(c) / CW_TOTAL
  for e in G.events {
    if e.c == c.c and e.kind != "tariff" { d *= e.mult }
  }
  return d
}
fn baseCap() { return 60000000 * I_().s / I_().P * 0.05 }
fn facCount(fx) {
  let it = IT()
  let n = 0
  for id in G.fac {
    if it.byId[id].fx == fx { n += 1 }
  }
  return n
}
fn brand() { return facCount("brand") * 8 + G.rep * 0.2 }
fn costRed() { return min(0.4, facCount("cost") * 0.06) }
fn nFactories() {
  let n = 0
  for cc, m in G.mk {
    if m.factory == 1 { n += 1 }
  }
  return n
}
fn nRd() {
  let n = 0
  for cc, m in G.mk {
    if m.rd == 1 { n += 1 }
  }
  return n
}
fn capacity() { return baseCap() * (1 + 0.25 * facCount("cap")) * (1 + 0.6 * (nFactories() - 1)) }
fn rpPerMonth() { return 3 + G.rnd * 3 + facCount("rp") * 4 + nRd() * 5 }
fn techCost(l) { return round(10 * pow(l + 1, 1.6)) }
fn isEU(c) { return CO(c).eu == 1 }
fn tariffFor(cc) {
  if cc == G.home { return 0 }
  let m = G.mk[cc]
  if m != nil and m.factory == 1 { return 0 }
  if isEU(cc) and isEU(G.home) { return 0 }
  let t = CO(cc).t
  for e in G.events {
    if e.c == cc and e.kind == "tariff" { t += e.add }
  }
  let d = G.deals[cc]
  if d != nil and d.status == "active" { t *= 0.2 }
  return t
}
fn shipFor(cc) {
  if cc == G.home { return 0 }
  let m = G.mk[cc]
  if m != nil and m.factory == 1 { return 0 }
  return 0.03
}
fn isOpen(cc) {
  let m = G.mk[cc]
  return m != nil and m.open == 1
}
fn mk(cc) {
  if G.mk[cc] == nil { G.mk[cc] = {open: 0, office: 0, factory: 0, rd: 0, aw: 0.05} }
  return G.mk[cc]
}
fn prodStats(parts) {
  let it = IT()
  let I = I_()
  let sq = 0
  let sa = 0
  let uc = I.P * 0.5
  let dev = 0
  for id in parts {
    let p = it.byId[id]
    if p != nil {
      sq += p.q
      sa += p.ap
      uc += p.uc
      dev += p.dev
    }
  }
  dev += SC() * 0.01
  return {Q: round(100 * (1 - exp(-sq / 55))), A: round(100 * (1 - exp(-sa / 45))), uc: uc, dev: dev}
}
fn unitCost(p) { return p.uc * (1 - costRed()) }
fn suggestPrice(Q) { return I_().P * (0.6 + Q / 100) }
fn rivalPrice(r) { return I_().P * r.pf * (0.7 + r.q / 100) }
fn score(Q, A, price, c, aw) {
  let qp = 1 + c.w * 0.8
  let pe = 1 + (1 - min(1, c.w)) * 1.5 + 0.4
  return pow(max(Q, 1) / 50, qp) * (1 + A / 150) * pow(I_().P / max(price, 0.01), pe) * aw
}
fn storeDealIn(cc) { return filter(G.storeDeals, fn(d) { return d.c == cc }) }
fn maxProducts() {
  if sandbox() { return 12 + floor(len(G.fac) / 3) }
  return 4 + floor(len(G.fac) / 3)
}
fn loanLimit() {
  let h = slice(G.hist, -6)
  let avg = 0
  if len(h) > 0 {
    let s = 0
    for x in h { s += x.rev }
    avg = s / len(h)
  }
  return SC() * 1.2 + avg * 3
}
fn valuation() {
  let h = slice(G.hist, -12)
  let prof = 0
  for x in h { prof += x.profit }
  prof = prof * (12 / max(1, len(h)))
  let it = IT()
  let fv = 0
  for id in G.fac { fv += it.byId[id].cost }
  return G.cash - G.debt + max(0, prof) * 4 + fv * 0.5 + nFactories() * SC() * 0.2
}
fn dateStr(m) {
  if m == nil { m = G.month }
  return MONTHS[m % 12] + " " + (2026 + floor(m / 12))
}
fn news(msg, cls) {
  insert(G.log, 0, {m: G.month, t: msg, c: iff(cls == nil, "", cls)})
  while len(G.log) > 80 { pop(G.log) }
}

# ---------- number formatting ----------
fn fixed(x, d) {
  let r = round(x, d)
  let t = str(r)
  if d <= 0 { return t }
  if indexof(t, "e") >= 0 { return t }
  let ps = split(t, ".")
  let dec = ""
  if len(ps) > 1 { dec = ps[1] }
  while len(dec) < d { dec = dec + "0" }
  return ps[0] + "." + dec
}
fn price_str(x) {
  if x >= 1000 { return str(round(x)) }
  return fixed(x, 2)
}
fn fm(n) {
  if n == nil { return "$0" }
  let a = abs(n)
  let s = iff(n < 0, "-", "")
  if a >= 1000000000000 { return s + "$" + fixed(a / 1000000000000, 2) + "T" }
  if a >= 1000000000 { return s + "$" + fixed(a / 1000000000, 2) + "B" }
  if a >= 1000000 { return s + "$" + fixed(a / 1000000, 2) + "M" }
  if a >= 10000 { return s + "$" + fixed(a / 1000, 1) + "K" }
  if a < 100 { return s + "$" + fixed(a, 2) }
  return s + "$" + fmt(a)
}
fn fmtU(n) {
  if n == nil { return "0" }
  if n < 10 { return str(round(n, 1)) }
  return fmt(round(n))
}
fn pct(x) { return fixed(x * 100, 1) + "%" }
fn flag(cc) {
  let c = CO(cc)
  return c.f + " " + c.n
}

fn makeRivals(I) {
  let start = floor(hash(I.id) * len(RIVAL_NAMES))
  let out = []
  for r in range(4) {
    push(out, {n: RIVAL_NAMES[(start + r * 5) % len(RIVAL_NAMES)] + " " + I.rs, q: 22 + r * 4 + random() * 6, a: 20 + r * 6 + random() * 8, pf: 0.8 + random() * 0.4, str: 0.45 + r * 0.12 + random() * 0.1, g: 0.18 + random() * 0.22, home: pick(["US", "DE", "JP", "CN", "KR", "FR", "GB"]), rep: 40 + r * 7, model: 1})
  }
  return out
}
fn newGame(o) {
  let I = IND_BY[o.ind]
  let mult = 1
  if o.diff == "easy" { mult = 1.6 }
  if o.diff == "hard" { mult = 0.6 }
  let nm = trim(iff(o.name == nil, "", o.name))
  if nm == "" { nm = "Forge " + I.rs }
  G = {v: 2, mode: iff(o.mode == "sandbox", "sandbox", "career"), name: nm, ind: I.id, home: o.home, diff: o.diff, month: 0, cash: 8000000 * I.s * mult, debt: 0, rp: 12, rep: 30, tech: [0, 0, 0, 0], fac: [], products: [], pid: 1, uid: 1, mk: {}, deals: {}, storeDeals: [], storeOffers: [], exportOffers: [], contracts: [], tenders: [], tenderHist: [], rivals: makeRivals(I), events: [], rnd: 2, mkt: 2, hist: [], log: [], last: nil, neg: 0, over: false, shares: {}}
  if G.mode == "sandbox" {
    G.sb = {inf: true, dem: 1, rstr: 1}
    G.cash = 8000000 * I.s * 1000
    G.tech = [5, 5, 5, 5]
    G.rp = 999
  }
  let h = mk(o.home)
  h.open = 1
  h.office = 1
  h.factory = 1
  h.aw = 0.35
  news("🏁 " + G.name + " founded in " + CO(o.home).n + " as a " + I.n + " company with " + fm(G.cash) + iff(G.mode == "sandbox", " (🧪 Sandbox mode: huge cash, all research unlocked, no bankruptcy).", ". Open 📦 Products → ＋ Create New Product to design your first product!"), "g")
  genStoreOffer(true, nil)
  genExportOffer()
  if I.b2b == 1 { genTender() }
}

# ---------- offers ----------
fn storePool() {
  let I = I_()
  let seen = {}
  let out = []
  for t in I.tags {
    let l = STORES[t]
    if l != nil {
      for s in l {
        if seen[s[0]] == nil {
          seen[s[0]] = 1
          push(out, s)
        }
      }
    }
  }
  return out
}
fn storeBusy(name) {
  for d in G.storeDeals {
    if d.st[0] == name { return true }
  }
  for d in G.storeOffers {
    if d.st[0] == name { return true }
  }
  return false
}
fn bestQ() {
  let m = 0
  for p in G.products {
    if p.on and p.Q > m { m = p.Q }
  }
  return m
}
fn genStoreOffer(homeBias, forced) {
  let pool = filter(storePool(), fn(s) { return not storeBusy(s[0]) })
  if len(pool) == 0 { return nil }
  let st = forced
  if st == nil {
    st = pick(pool)
    if homeBias {
      for s in pool {
        if s[1] == G.home {
          st = s
          break
        }
      }
    }
  }
  let c = CO(st[1])
  let D = demandC(c)
  let fee = SC() * (0.005 + random() * 0.02)
  if random() >= 0.5 { fee = -fee }
  let o = {id: G.uid, st: st, c: c.c, cut: round(12 + random() * 22), boost: round(0.15 + random() * 0.35, 2), minVol: D * (0.01 + random() * 0.03), months: pick([12, 18, 24, 36]), fee: fee, exp: G.month + 3, neg: 0}
  G.uid += 1
  push(G.storeOffers, o)
  news("🏬 " + st[0] + " (" + c.f + " " + c.n + ") offers a distribution deal.", "")
  return o
}
fn genExportOffer() {
  let others = filter(COUNTRIES, fn(c) { return c.c != G.home })
  let c = pick(others)
  let pool = filter(storePool(), fn(s) { return s[1] == c.c })
  let buyer = [pick(IMPORTERS), c.c, 0]
  if len(pool) > 0 and random() < 0.5 { buyer = pick(pool) }
  let units = max(1, Dtotal() * (0.03 + random() * 0.1))
  if I_().b2b == 1 { units = max(1, round(units)) }
  let minQ = round(clamp(20 + G.month * 0.25 + random() * 25, 15, 90))
  push(G.exportOffers, {id: G.uid, buyer: buyer, c: c.c, units: units, minQ: minQ, price: I_().P * (0.8 + minQ / 120 + random() * 0.25), months: 3 + floor(random() * 8), pen: 0.15 + random() * 0.15, exp: G.month + 3})
  G.uid += 1
  news("📦 Export request from " + buyer[0] + " (" + c.f + " " + c.n + ").", "")
}
fn genTender() {
  let c = pick(COUNTRIES)
  let buyer = replace(pick(iff(I_().b2b == 1, TENDER_BUYERS_B2B, TENDER_BUYERS)), "{C}", c.n)
  let units = Dtotal() * (0.05 + random() * 0.25)
  if I_().b2b == 1 { units = max(2, round(units)) }
  let qT = round(clamp(30 + G.month * 0.25 + random() * 30, 25, 95))
  push(G.tenders, {id: G.uid, buyer: buyer, c: c.c, units: units, qT: qT, budget: I_().P * (0.85 + qT / 110), close: G.month + 2 + floor(random() * 2), months: 6 + floor(random() * 7), bid: nil})
  G.uid += 1
  news("📜 New tender: " + buyer + " seeks " + fmtU(units) + " " + I_().u + ".", "")
}
let EVENT_KINDS = ["boom", "recession", "tariff", "craze"]
fn event_text(kind, c) {
  if kind == "boom" { return "📈 Economic boom in " + c.f + " " + c.n + ": demand up 25% for a while." }
  if kind == "recession" { return "📉 Recession hits " + c.f + " " + c.n + ": demand down 25%." }
  if kind == "tariff" { return "⚠️ " + c.f + " " + c.n + " raises import tariffs by 12 pts (trade-deal partners pay 80% less)." }
  return "🔥 Viral craze for " + I_().u + " in " + c.f + " " + c.n + "! Demand +50%."
}
fn addEvent(cc, kind) {
  let c = CO(cc)
  G.events = filter(G.events, fn(e) { return e.c != cc })
  let mult = 1
  let add = 0
  if kind == "boom" { mult = 1.25 }
  if kind == "recession" { mult = 0.75 }
  if kind == "craze" { mult = 1.5 }
  if kind == "tariff" { add = 0.12 }
  push(G.events, {c: cc, kind: kind, mult: mult, add: add, until: G.month + 4 + floor(random() * 8)})
  news(event_text(kind, c), iff(kind == "recession" or kind == "tariff", "y", "g"))
}
fn genEvent() {
  let c = pick(COUNTRIES)
  for e in G.events {
    if e.c == c.c { return nil }
  }
  addEvent(c.c, pick(EVENT_KINDS))
}

# ---------- products ----------
let STATUS_LABEL = {design: ["✏️ In Design", "y"], tooling: ["🏗️ Tooling Up", "b"], production: ["🏭 In Production", "g"], discontinued: ["⏹ Discontinued", "r"]}
fn migrateSave(g) {
  if g == nil { return g }
  if g.mode == nil { g.mode = "career" }
  if g.tenderHist == nil { g.tenderHist = [] }
  for p in g.products {
    if p.status == nil { p.status = iff(p.on, "production", "discontinued") }
    if p.status != "production" { p.on = false }
  }
  return g
}
fn lineCount() { return count_if(G.products, fn(p) { return p.status == "production" or p.status == "tooling" }) }
fn toolMonths(parts) {
  let it = IT()
  let mt = 0
  for id in parts {
    let x = it.byId[id]
    if x != nil and x.tier > mt { mt = x.tier }
  }
  return 1 + floor(mt / 2)
}
fn hasCore(parts) {
  let it = IT()
  for id in parts {
    let x = it.byId[id]
    if x != nil and x.cat == 0 { return true }
  }
  return false
}
fn defaultName() { return I_().rs + " " + PNAMES[G.pid % 12] }
fn applyStats(p, parts) {
  let s = prodStats(parts)
  p.parts = slice(parts)
  p.Q = s.Q
  p.A = s.A
  p.uc = s.uc
  return s
}
fn beginTooling(p) {
  let n = toolMonths(p.parts)
  if sandbox() and sbv("instant", false) { n = 0 }
  p.status = "tooling"
  p.on = false
  p.readyAt = G.month + n
  if n == 0 {
    p.status = "production"
    p.on = true
    p.born = G.month
    news("🏭 " + p.name + " is in production and on sale (sandbox instant tooling).", "g")
    return nil
  }
  news("🏗️ Production started for " + p.name + ": tooling up for " + n + " month" + iff(n > 1, "s", "") + " (on sale " + dateStr(p.readyAt) + "). Quality " + p.Q + ", appeal " + p.A + ".", "g")
}

# ---------- monthly tick ----------
fn tick() {
  if G == nil or G.over { return nil }
  let I = I_()
  let sc = SC()
  let R = {rev: 0, cogs: 0, tariff: 0, storeCut: 0, mkt: 0, rnd: 0, over: 0, upkeep: 0, interest: 0, pen: 0, units: 0, cap: 0, byC: {}, byP: {}, contractUnits: 0, demand: 0, used: 0}
  for p in G.products {
    if p.status == "tooling" and G.month >= p.readyAt {
      p.status = "production"
      p.on = true
      p.born = G.month
      news("🏭 " + p.name + " is now in production and on sale.", "g")
    }
  }
  let active = filter(G.products, fn(p) { return p.on })
  let br = brand()
  # awareness
  for c in COUNTRIES {
    let m = G.mk[c.c]
    if m != nil {
      let target = 0.03
      if m.open == 1 { target = iff(c.c == G.home, 0.35, 0.15) }
      if m.office == 1 { target += 0.12 }
      target += G.mkt * 0.06 + br * 0.006
      for d in storeDealIn(c.c) { target += d.boost * 0.5 }
      target = min(1, target)
      m.aw += (target - m.aw) * 0.18
    }
  }
  # market demand
  let wants = []
  G.shares = {}
  let rstr = sbv("rstr", 1)
  for c in COUNTRIES {
    let D = demandC(c)
    let rs = []
    for r in G.rivals {
      let a = r.str
      if r.home == c.c { a += 0.2 }
      push(rs, score(r.q, r.a, rivalPrice(r), c, clamp(a, 0.1, 1)) * rstr)
    }
    let ps = []
    if isOpen(c.c) {
      let aw = G.mk[c.c].aw
      let sb = 1
      for d in storeDealIn(c.c) { sb += d.boost }
      for p in active { push(ps, score(p.Q, p.A * (1 + br / 200), p.price, c, aw * sb)) }
    }
    let total = sum(rs) + sum(ps)
    let mf = total / (total + 0.8)
    let sh = {you: 0, r: map(rs, fn(x) { return x / total }), D: D, youU: 0}
    let i = 0
    for s in ps {
      sh.you += s / total
      push(wants, {p: active[i], c: c.c, u: D * mf * s / total})
      i += 1
    }
    G.shares[c.c] = sh
  }
  # capacity: contracts first
  let cap = capacity()
  R.cap = cap
  let cons = filter(G.contracts, fn(k) { return k.left > 0 and not k.done and not k.failed })
  let need = map(cons, fn(k) { return min(k.left, k.units / k.months * 1.6) })
  let tn = sum(need)
  let cf = 1
  if tn > 0 { cf = min(1, cap / tn) }
  let i = 0
  for k in cons {
    let u = need[i] * cf
    i += 1
    if I.b2b == 1 {
      u = floor(u + 0.000000001)
      if u < 1 and k.left >= 1 and cap >= 1 { u = 1 }
    }
    u = min(u, k.left)
    let p = find_id(G.products, k.pid)
    if u > 0 and p != nil {
      let gross = u * k.price
      let tar = 0
      if k.c != G.home { tar = gross * (tariffFor(k.c) + shipFor(k.c)) }
      R.rev += gross
      R.tariff += tar
      R.cogs += u * unitCost(p)
      k.left -= u
      k.del += u
      cap -= u
      R.contractUnits += u
      if k.left <= 0.000001 {
        k.left = 0
        k.done = 1
        G.rep = min(100, G.rep + 3)
        news("✅ Delivered contract for " + k.buyer + " (" + fmtU(k.units) + " " + I.u + "). Reputation up.", "g")
      }
    }
  }
  # markets
  let tw = 0
  for w in wants { tw += w.u }
  let mfrac = 0
  if tw > 0 { mfrac = min(1, max(0, cap) / tw) }
  for w in wants {
    let u = w.u * mfrac
    if u > 0 {
      let gross = u * w.p.price
      let sd = storeDealIn(w.c)
      let cut = 0
      for d in sd { cut += gross * 0.5 * d.cut / 100 / max(1, len(sd)) }
      let tar = gross * (tariffFor(w.c) + shipFor(w.c))
      R.rev += gross
      R.storeCut += cut
      R.tariff += tar
      R.cogs += u * unitCost(w.p)
      R.units += u
      R.byC[w.c] = iff(R.byC[w.c] == nil, 0, R.byC[w.c]) + u
      let pk = "p" + w.p.id
      R.byP[pk] = iff(R.byP[pk] == nil, 0, R.byP[pk]) + u
      w.p.sold = iff(w.p.sold == nil, 0, w.p.sold) + u
      w.p.revenue = iff(w.p.revenue == nil, 0, w.p.revenue) + gross
      G.shares[w.c].youU += u
    }
  }
  R.demand = tw
  R.used = R.contractUnits + R.units
  # contract deadlines
  for k in G.contracts {
    if not k.done and not k.failed and G.month >= k.due and k.left > 0 {
      let pen = k.left * k.price * k.pen
      R.pen += pen
      k.failed = 1
      G.rep = max(0, G.rep - 6)
      news("❌ Missed deadline for " + k.buyer + ": penalty " + fm(pen) + ", reputation -6.", "r")
    }
  }
  G.contracts = filter(G.contracts, fn(k) { return not (k.done or k.failed) or G.month - k.due < 3 })
  # store deals: minimum volume & expiry
  for d in G.storeDeals {
    let sold = iff(R.byC[d.c] == nil, 0, R.byC[d.c])
    if len(active) > 0 and sold < d.minVol {
      let pen = (d.minVol - sold) * active[0].price * 0.1
      R.pen += pen
      d.miss = iff(d.miss == nil, 0, d.miss) + 1
      if d.miss % 3 == 1 { news("⚠️ " + d.st[0] + ": below minimum volume (" + fmtU(sold) + "/" + fmtU(d.minVol) + "). Shortfall fee " + fm(pen) + ".", "y") }
    }
    if G.month >= d.until {
      d.ended = 1
      news("🏬 Distribution deal with " + d.st[0] + " expired.", "")
    }
  }
  G.storeDeals = filter(G.storeDeals, fn(d) { return d.ended == nil })
  # expenses
  R.over = sc * 0.022 + sc * 0.005 * len(active)
  let it = IT()
  let up = 0
  for id in G.fac { up += it.byId[id].cost * 0.008 }
  for cc, m in G.mk {
    if cc != G.home {
      if m.office == 1 { up += sc * 0.002 }
      if m.factory == 1 { up += sc * 0.006 }
    }
    if m.rd == 1 { up += sc * 0.004 }
  }
  R.upkeep = up
  R.rnd = sc * 0.006 * G.rnd
  R.mkt = sc * 0.006 * G.mkt
  R.interest = G.debt * 0.007
  R.exp = R.cogs + R.tariff + R.storeCut + R.over + R.upkeep + R.rnd + R.mkt + R.interest + R.pen
  R.profit = R.rev - R.exp
  G.cash += R.profit
  G.rp += rpPerMonth()
  if len(active) > 0 {
    let q = 0
    for p in active { q = max(q, p.Q) }
    G.rep = clamp(G.rep + (q - 45) / 80 + iff(R.units > 0, 0.1, 0), 0, 100)
  }
  # rivals evolve
  for r in G.rivals {
    r.q = min(97, r.q + r.g * (0.4 + random()) * (1 - r.q / 110))
    r.a = min(95, r.a + r.g * 0.6 * (0.4 + random()))
    r.pf = clamp(r.pf + (random() - 0.5) * 0.04, 0.7, 1.35)
    if random() < 0.03 {
      r.q = min(97, r.q + 3 + random() * 4)
      r.model += 1
      news("🆕 Rival " + r.n + " launches its Mk " + r.model + " lineup (quality ↑).", "y")
    }
  }
  # tenders
  for t in G.tenders {
    if G.month >= t.close { resolveTender(t) }
  }
  G.tenders = filter(G.tenders, fn(t) { return G.month < t.close })
  # trade negotiations
  for cc in keys(G.deals) {
    let d = G.deals[cc]
    if d.status == "neg" and G.month >= d.ready {
      if random() < d.chance {
        d.status = "active"
        d.since = G.month
        mk(cc).aw += 0.05
        news("🤝 Trade agreement signed with " + flag(cc) + "! Tariffs cut by 80%.", "g")
      } else {
        remove(G.deals, cc)
        G.cash += d.cost * 0.5
        news("🚫 Trade talks with " + CO(cc).n + " collapsed. Half the lobbying cost refunded.", "r")
      }
    }
  }
  G.storeOffers = filter(G.storeOffers, fn(o) { return o.exp > G.month })
  G.exportOffers = filter(G.exportOffers, fn(o) { return o.exp > G.month })
  let keep = []
  for e in G.events {
    if e.until <= G.month {
      news("ℹ️ Conditions in " + CO(e.c).n + " return to normal.", "")
    } else {
      push(keep, e)
    }
  }
  G.events = keep
  if random() < 0.35 and len(G.storeOffers) < 4 { genStoreOffer(false, nil) }
  if random() < 0.35 and len(G.exportOffers) < 4 { genExportOffer() }
  if random() < iff(I.b2b == 1, 0.4, 0.2) and len(G.tenders) < 3 { genTender() }
  if random() < 0.1 { genEvent() }
  # bankruptcy (never in sandbox)
  if sandbox() {
    G.neg = 0
    if sbv("inf", false) and G.cash < sc * 100 { G.cash = sc * 1000 }
  } else if G.cash < 0 {
    let room = loanLimit() - G.debt
    let need2 = -G.cash + sc * 0.02
    if room >= need2 {
      G.debt += need2
      G.cash += need2
      news("🏦 Emergency credit line drawn: " + fm(need2) + ".", "y")
      G.neg = 0
    } else {
      G.neg += 1
      news("🚨 Insolvent (" + G.neg + "/3)! Raise cash or cut costs immediately.", "r")
      if G.neg >= 3 {
        G.over = true
        news("💀 BANKRUPT. The creditors have seized the company.", "r")
      }
    }
  } else {
    G.neg = 0
  }
  push(G.hist, {m: G.month, rev: R.rev, profit: R.profit, cash: G.cash, units: R.units + R.contractUnits})
  while len(G.hist) > 120 { remove(G.hist, 0) }
  G.last = R
  G.month += 1
  if G.month % 12 == 0 { news("🎉 Happy new year " + (2026 + G.month / 12) + "! Valuation: " + fm(valuation()) + ".", "g") }
}

fn resolveTender(t) {
  let I = I_()
  let bids = []
  for r in G.rivals {
    if random() < 0.75 { push(bids, {who: r.n, Q: r.q, price: t.budget * (0.8 + random() * 0.35), rep: r.rep, you: false}) }
  }
  if t.bid != nil {
    let p = find_id(G.products, t.bid.pid)
    if p != nil { push(bids, {who: G.name, Q: p.Q, price: t.bid.price, rep: G.rep, you: true, pid: p.id}) }
  }
  if len(bids) == 0 { return nil }
  for b in bids { b.s = 0.5 * min(b.Q / t.qT, 1.4) + 0.4 * min(t.budget / b.price, 1.5) + 0.1 * b.rep / 100 }
  bids = sort_desc(bids, "s")
  let w = bids[0]
  if w.you {
    push(G.contracts, {id: G.uid, kind: "tender", buyer: t.buyer, c: t.c, units: t.units, left: t.units, del: 0, price: w.price, pid: w.pid, due: G.month + t.months, months: t.months, pen: 0.1})
    G.uid += 1
    G.rep = min(100, G.rep + 2)
    let second = "-"
    if len(bids) > 1 { second = fixed(bids[1].s, 2) }
    news("🏆 You WON the tender from " + t.buyer + "! " + fmtU(t.units) + " " + I.u + " @ " + fm(w.price) + " (score " + fixed(w.s, 2) + " vs " + second + ").", "g")
  } else if t.bid != nil {
    let mine = 0
    for b in bids {
      if b.you { mine = b.s }
    }
    news("📜 Tender from " + t.buyer + " went to " + w.who + " (score " + fixed(w.s, 2) + "; yours " + fixed(mine, 2) + ").", "r")
  }
  insert(G.tenderHist, 0, {buyer: t.buyer, m: G.month, bids: map(bids, fn(b) { return {who: b.who, Q: round(b.Q), price: b.price, s: b.s, you: b.you} })})
  while len(G.tenderHist) > 8 { pop(G.tenderHist) }
}

# ============================ PRODUCT VISUAL ============================
# Every industry has a base drawing (its body, picked/varied by the installed core part) plus one visual
# layer per part category. Each installed part draws its own component; the item index changes its
# shape / colour / size and the research tier makes it more refined (gradients, outlines, glow, sparkles).
# Drawn on a canvas only when the product changes.

# body type, base hue, component kind for categories 1..3
let ARCH = {}
ARCH.aero = {b: "plane", h: 210, k: ["wing", "engine", "antenna"]}
ARCH.auto = {b: "car", h: 0, k: ["vent", "window", "lens"]}
ARCH.phones = {b: "phone", h: 230, k: ["screen", "lens", "chip"]}
ARCH.fastfood = {b: "burger", h: 30, k: ["side", "sweet", "badge"]}
ARCH.fashion = {b: "shirt", h: 320, k: ["patch", "button", "tag"]}
ARCH.toys = {b: "bear", h: 28, k: ["patch", "button", "tag"]}
ARCH.pharma = {b: "pillbox", h: 190, k: ["pill", "star", "badge"]}
ARCH.gamedev = {b: "monitor", h: 270, k: ["chip", "star", "badge"]}
ARCH.ship = {b: "ship", h: 205, k: ["stack", "box", "window"]}
ARCH.furniture = {b: "sofa", h: 25, k: ["plate", "pillow", "stripe"]}
ARCH.bev = {b: "bottle", h: 140, k: ["leaf", "band", "star"]}
ARCH.solar = {b: "solar", h: 215, k: ["plate", "box", "badge"]}
ARCH.robotics = {b: "robot", h: 200, k: ["plate", "lens", "antenna"]}
ARCH.audio = {b: "headphones", h: 260, k: ["speaker", "light", "stripe"]}
ARCH.cosmetics = {b: "jar", h: 330, k: ["leaf", "star", "band"]}
ARCH.snacks = {b: "bag", h: 45, k: ["sprinkle", "leaf", "badge"]}
ARCH.bikes = {b: "bike", h: 160, k: ["gear", "light", "cell"]}
ARCH.coffee = {b: "cup", h: 25, k: ["bean", "sweet", "steam"]}
ARCH.watches = {b: "watch", h: 45, k: ["gem", "gem", "star"]}
ARCH.pets = {b: "bowl", h: 15, k: ["sprinkle", "sweet", "tag"]}
ARCH.sporting = {b: "ball", h: 100, k: ["patch", "band", "star"]}
ARCH.appliances = {b: "appliance", h: 195, k: ["vent", "screen", "stripe"]}
ARCH.brewery = {b: "bottle", h: 35, k: ["leaf", "bubble", "band"]}
ARCH.farm = {b: "tractor", h: 120, k: ["stack", "antenna", "light"]}
ARCH.space = {b: "rocket", h: 220, k: ["fin", "band", "tower"]}
ARCH.drones = {b: "drone", h: 190, k: ["lens", "antenna", "cell"]}
ARCH.pcs = {b: "laptop", h: 220, k: ["chip", "cell", "screen"]}
ARCH.semis = {b: "chipbody", h: 150, k: ["chip", "plate", "star"]}
ARCH.meddev = {b: "medmon", h: 175, k: ["lens", "screen", "badge"]}
ARCH.footwear = {b: "shoe", h: 10, k: ["band", "patch", "stripe"]}
ARCH.music = {b: "guitar", h: 25, k: ["plate", "speaker", "gem"]}
ARCH.rail = {b: "train", h: 0, k: ["panto", "light", "window"]}
ARCH.candy = {b: "candybox", h: 345, k: ["sprinkle", "sweet", "band"]}

# where each category's components go, per body (drawing space about -150..150 x -100..100)
let ANCH = {}
ANCH.plane = [[[-40, 0], [30, 0], [70, -2]], [[5, 4], [-95, -2], [80, 2]], [[-15, 26], [20, 26], [-45, 24], [45, 22]], [[-30, -18], [20, -17], [60, -12], [-70, -14]]]
ANCH.car = [[[-60, 2], [60, 2], [0, 8]], [[70, -8], [-108, 18], [85, -4]], [[-14, -30], [22, -30], [-40, -26]], [[0, -50], [104, 6], [-108, 6], [60, -38]]]
ANCH.phone = [[[0, 70], [0, -70], [0, 0]], [[0, 0]], [[-20, -62], [-6, -62], [8, -62], [-20, -50]], [[0, 56], [-20, 56], [20, 56]]]
ANCH.burger = [[[0, 0]], [[-100, 30], [100, 30], [-100, -10], [100, -10]], [[-60, 62], [60, 62], [0, 66], [-120, 64]], [[90, -60], [-90, -60], [0, -84]]]
ANCH.shirt = [[[-30, 0], [30, 0], [0, 40]], [[-28, -20], [28, -20], [0, 30], [-30, 40]], [[0, -36], [0, -14], [0, 8], [0, 30]], [[40, 52], [-40, 52], [0, -52]]]
ANCH.bear = [[[0, 30], [-30, -60], [30, -60]], [[-22, 34], [22, 44], [-40, 70], [40, 70]], [[0, 30], [0, 50], [-12, -38], [12, -38]], [[70, 60], [-70, 60], [80, -40]]]
ANCH.pillbox = [[[0, -10], [0, 20]], [[-90, 50], [90, 50], [-100, 0], [100, 0]], [[60, -60], [-60, -60], [80, -20]], [[0, 10], [0, 40], [-28, 25]]]
ANCH.monitor = [[[0, -10]], [[-60, -40], [60, -40], [-60, 20], [60, 20]], [[0, -20], [-40, 0], [40, 0], [0, 20]], [[-90, 70], [90, 70], [0, 72]]]
ANCH.ship = [[[-60, 18], [40, 18], [-10, 18]], [[55, -46], [75, -46], [35, -46]], [[-80, -16], [-50, -16], [-20, -16], [10, -16]], [[50, -24], [70, -24], [90, -24], [60, -34]]]
ANCH.sofa = [[[-40, 10], [40, 10]], [[-50, 10], [50, 10], [0, 10]], [[-60, -20], [60, -20], [0, -24], [-20, -20]], [[0, 40], [0, -40]]]
ANCH.bottle = [[[0, 20], [0, -10]], [[-80, 50], [80, 50], [-90, 10], [90, 10]], [[0, 30], [0, 0], [0, 55]], [[60, -60], [-60, -60], [70, -10]]]
ANCH.solar = [[[0, -10]], [[-60, -30], [60, -30], [0, -50]], [[100, 50], [-100, 50], [100, 20]], [[-100, -70], [100, -70], [0, -80]]]
ANCH.robot = [[[0, 10], [0, -50]], [[-44, 0], [44, 0], [-30, 60], [30, 60]], [[-12, -56], [12, -56], [0, -40], [0, 10]], [[0, -80], [-20, -78], [20, -78]]]
ANCH.headphones = [[[0, -60], [-70, 20], [70, 20]], [[-70, 20], [70, 20]], [[-70, -10], [70, -10], [0, -70]], [[0, -66], [-70, 46], [70, 46]]]
ANCH.jar = [[[0, 10], [0, -40]], [[-90, 50], [90, 50], [-100, 10], [100, 10]], [[60, -60], [-60, -60], [80, -20]], [[0, 20], [0, 50], [0, -5]]]
ANCH.bag = [[[0, 0]], [[-30, -30], [30, -10], [-20, 30], [25, 40]], [[-90, 60], [90, 60], [-100, 20], [100, 20]], [[0, -10], [40, -60], [-40, 60]]]
ANCH.bike = [[[0, 0], [20, -10]], [[0, 30], [-70, 30]], [[55, -38], [-60, -10], [-78, 14]], [[15, 0], [-20, -16], [0, -30]]]
ANCH.cup = [[[0, 10]], [[-100, 60], [100, 60], [-110, 30], [110, 30]], [[-90, 70], [90, 70], [0, 82]], [[0, -84], [-20, -80], [20, -80]]]
ANCH.watch = [[[0, 0]], [[0, -46], [46, 0], [0, 46], [-46, 0]], [[-30, -30], [30, -30], [30, 30], [-30, 30]], [[0, -20], [0, 22], [20, 0]]]
ANCH.bowl = [[[0, 20]], [[0, 10], [-30, 6], [30, 6], [0, -6]], [[90, 50], [-90, 50], [100, 10]], [[60, 40], [-60, 40], [0, 50]]]
ANCH.ball = [[[0, 0]], [[-30, -30], [30, 30], [30, -30], [-30, 30]], [[0, 0], [0, -30], [0, 30]], [[80, -60], [-80, -60], [90, 50]]]
ANCH.appliance = [[[0, 0]], [[-40, 60], [40, 60], [0, 60]], [[0, -66], [30, -66], [-30, -66]], [[0, 76], [0, -50], [50, 0]]]
ANCH.tractor = [[[0, 0]], [[40, -48], [55, -48]], [[-50, -78], [-20, -78], [-35, -78]], [[-60, -64], [-10, -64], [70, -10]]]
ANCH.rocket = [[[-30, 30], [30, 30], [-30, -10], [30, -10]], [[-20, 58], [20, 58], [0, 62]], [[0, -40], [0, -20], [0, 0], [0, 20]], [[-90, 0], [90, 0], [-110, 30], [110, 30]]]
ANCH.drone = [[[0, 0]], [[0, 26], [-26, 22], [26, 22]], [[-80, -36], [80, -36], [-80, 36], [80, 36]], [[0, -22], [-30, -18], [30, -18]]]
ANCH.laptop = [[[0, 0]], [[-40, 62], [40, 62], [0, 62]], [[-70, 62], [70, 62], [-100, 66]], [[0, -30]]]
ANCH.chipbody = [[[0, 0]], [[-24, -24], [24, -24], [-24, 24], [24, 24]], [[0, 0], [0, 0], [0, 0]], [[80, -70], [-80, -70], [80, 70]]]
ANCH.medmon = [[[0, -10]], [[-110, 40], [110, 40], [-110, 0], [110, 0]], [[0, -10], [-40, 20], [40, 20]], [[0, 70], [-60, 70], [60, 70]]]
ANCH.shoe = [[[0, 0]], [[0, 40], [0, 50]], [[-30, 0], [30, 0], [60, 10], [-60, 10]], [[0, 10], [40, 20], [-50, 0]]]
ANCH.guitar = [[[0, 0]], [[-40, 30], [-10, 30]], [[-20, 30], [10, 30], [-50, 50], [-70, 40]], [[60, 0], [80, 0], [100, 0], [40, 0]]]
ANCH.train = [[[-40, 0], [40, 0]], [[-40, -42], [40, -42], [0, -42]], [[124, 4], [118, -14], [-124, 4]], [[-80, -14], [-40, -14], [0, -14], [40, -14]]]
ANCH.candybox = [[[0, 0]], [[-40, -20], [40, 10], [-20, 30], [30, -30]], [[-100, 60], [100, 60], [-110, 20], [110, 20]], [[0, 0], [0, -50]]]

fn hsl(h, s, l) { return "hsl(" + round((h % 360 + 360) % 360) + ", " + round(clamp(s, 0, 100)) + "%, " + round(clamp(l, 0, 100)) + "%)" }
fn hsla(h, s, l, a) { return "hsla(" + round((h % 360 + 360) % 360) + ", " + round(clamp(s, 0, 100)) + "%, " + round(clamp(l, 0, 100)) + "%, " + round(clamp(a, 0, 1), 2) + ")" }

# body paint context
fn body_ctx(arch, part) {
  let v = 0
  let t = 0
  if part != nil {
    v = part.idx
    t = part.tier
  }
  let h = arch.h + (v % 5) * 14
  let base = hsl(h, 35 + t * 9, 44 + (v % 3) * 5)
  let fillv = base
  if t >= 2 { fillv = ["down", hsl(h, 40 + t * 9, 62 + t * 2), base] }
  if part == nil {
    base = "rgba(255,255,255,0.10)"
    fillv = base
  }
  return {v: v, t: t, h: h, base: base, fill: fillv, dark: iff(part == nil, "rgba(255,255,255,0.06)", hsl(h, 30 + t * 6, 24)), lite: iff(part == nil, "rgba(255,255,255,0.18)", hsl(h, 50 + t * 8, 74)), glass: iff(part == nil, "rgba(255,255,255,0.12)", hsla(195, 70, 60 + t * 4, 0.85)), line: iff(part == nil, "rgba(255,255,255,0.35)", hsla(h, 30, 90, 0.25 + t * 0.12)), empty: part == nil}
}
fn outline(c, l, b) {
  if b.t >= 1 or b.empty { draw_poly(c, l, b.line, 1.4) }
}

fn draw_body(c, kind, b) {
  let v = b.v
  let e = 0.86 + (v % 4) * 0.06
  if kind == "plane" {
    if v >= 8 {
      let l = [[135, 0], [-30, -52 - (v - 8) * 6], [-110, -18], [-110, 18], [-30, 52 + (v - 8) * 6]]
      draw_poly(c, l, b.fill)
      outline(c, l, b)
      draw_ellipse(c, 70, -2, 18, 6, 0, b.glass)
      return nil
    }
    let fin = [[-96 * e, -6], [-122 * e, -50 - v * 2], [-106 * e, -50 - v * 2], [-74 * e, -6]]
    draw_poly(c, fin, b.dark)
    draw_ellipse(c, 0, 0, 118 * e, 14 + (v % 3) * 3, 0, b.fill)
    draw_ellipse(c, 0, 0, 118 * e, 14 + (v % 3) * 3, 0, b.line, 1.2)
    draw_ellipse(c, 92 * e, -6, 15, 6, 0, b.glass)
    if v < 6 {
      for i in range(6 + v) { draw_circle(c, -60 * e + i * 14, -3, 2.2, b.glass) }
    }
    draw_poly(c, [[-100 * e, 2], [-128 * e, 10], [-112 * e, 12], [-80 * e, 4]], b.dark)
  } else if kind == "car" {
    let lift = iff(v % 3 == 1, 10, 0)
    let low = iff(v % 3 == 2, 8, 0)
    let l = [[-115 * e, 20], [-118 * e, -2 - lift], [-70 * e, -14 - lift + low], [-40 * e, -40 - lift + low], [40 * e, -40 - lift + low], [72 * e, -14 - lift + low], [118 * e, -6 - lift + low * 0.5], [120 * e, 20]]
    draw_poly(c, l, b.fill)
    outline(c, l, b)
    draw_poly(c, [[-36 * e, -36 - lift + low], [-4, -36 - lift + low], [-4, -16 - lift], [-62 * e, -16 - lift]], b.glass)
    draw_poly(c, [[4, -36 - lift + low], [36 * e, -36 - lift + low], [62 * e, -16 - lift], [4, -16 - lift]], b.glass)
    for wx in [-70 * e, 72 * e] {
      draw_circle(c, wx, 22, 22 + lift * 0.4, "#15171c")
      draw_circle(c, wx, 22, 11, iff(b.empty, "#333", hsl(0, 0, 60 + b.t * 6)))
    }
  } else if kind == "tractor" {
    draw_circle(c, -60, 30, 44 + (v % 3) * 4, "#1b1d22")
    draw_circle(c, -60, 30, 22, b.base)
    draw_circle(c, 70, 50, 24, "#1b1d22")
    draw_circle(c, 70, 50, 11, b.base)
    let l = [[-40, 10], [-40, -20], [100, -20], [110, 30], [-20, 30]]
    draw_poly(c, l, b.fill)
    outline(c, l, b)
    draw_rect(c, -80, -66, 60, 62, b.dark)
    draw_rect(c, -74, -60, 48, 40, b.glass)
  } else if kind == "train" {
    let l = [[-130, 30], [-130, -34], [100, -34], [130 + (v % 3) * 6, 0 - (v % 2) * 10], [130 + (v % 3) * 6, 30]]
    draw_poly(c, l, b.fill)
    outline(c, l, b)
    for i in range(6) { draw_round_rect(c, -118 + i * 36, -22, 24, 16, 3, b.glass) }
    draw_rect(c, -130, 14, 260, 5, b.lite)
    for wx in [-100, -70, 60, 90] { draw_circle(c, wx, 36, 9, "#16181d") }
  } else if kind == "ship" {
    let l = [[-130 * e, -10], [130 * e, -10], [112 * e, 30], [-110 * e, 30]]
    draw_poly(c, l, b.fill)
    outline(c, l, b)
    draw_rect(c, -130 * e, 18, 240 * e, 6, iff(b.empty, b.base, "#b33a3a"))
    draw_rect(c, 30, -40, 60, 30, b.lite)
    draw_ellipse(c, 0, 44, 150, 8, 0, "rgba(80,160,255,0.25)")
  } else if kind == "plane2" {
    return nil
  } else if kind == "rocket" {
    let w = 18 + (v % 3) * 3
    let l = [[-w, 60], [-w, -50], [0, -96 - (v % 4) * 3], [w, -50], [w, 60]]
    draw_poly(c, l, b.fill)
    outline(c, l, b)
    for i in range(1 + v % 3) { draw_rect(c, -w, 40 - i * 30, w * 2, 3, b.dark) }
    draw_poly(c, [[-w, 60], [w, 60], [w * 0.6, 72], [-w * 0.6, 72]], b.dark)
  } else if kind == "drone" {
    let arms = iff(v >= 6, 6, 4)
    let ap = [[-80, -36], [80, -36], [-80, 36], [80, 36], [-100, 0], [100, 0]]
    for i in range(arms) {
      draw_line(c, 0, 0, ap[i][0], ap[i][1], b.dark, 7)
      draw_ellipse(c, ap[i][0], ap[i][1] - 6, 30, 4, 0, "rgba(200,220,255,0.35)")
      draw_circle(c, ap[i][0], ap[i][1], 6, b.base)
    }
    draw_round_rect(c, -34 * e, -18, 68 * e, 36, 12, b.fill)
    draw_round_rect(c, -34 * e, -18, 68 * e, 36, 12, b.line, 1.2)
  } else if kind == "phone" {
    let w = 46 + (v % 3) * 5
    let hgt = 80 + (v % 4) * 4
    draw_round_rect(c, -w, -hgt, w * 2, hgt * 2, 14, b.fill)
    draw_round_rect(c, -w + 5, -hgt + 12, w * 2 - 10, hgt * 2 - 24, 8, iff(b.empty, "rgba(0,0,0,0.2)", "#0b0f18"))
    if v >= 7 { draw_line(c, 0, -hgt, 0, hgt, b.lite, 1.5) }
  } else if kind == "laptop" {
    let w = 90 + (v % 3) * 8
    draw_round_rect(c, -w, -70, w * 2, 108, 8, b.fill)
    draw_rect(c, -w + 8, -62, w * 2 - 16, 92, iff(b.empty, "rgba(0,0,0,0.2)", "#0b0f18"))
    draw_poly(c, [[-w, 40], [w, 40], [w + 22, 74], [-w - 22, 74]], b.dark)
    draw_rect(c, -30, 64, 60, 6, b.lite)
  } else if kind == "chipbody" {
    let s = 60 + (v % 3) * 4
    for i in range(8) {
      let p = -s + 8 + i * (2 * s - 16) / 7
      draw_rect(c, p - 2, -s - 10, 4, 10, "#c9a54a")
      draw_rect(c, p - 2, s, 4, 10, "#c9a54a")
      draw_rect(c, -s - 10, p - 2, 10, 4, "#c9a54a")
      draw_rect(c, s, p - 2, 10, 4, "#c9a54a")
    }
    draw_round_rect(c, -s, -s, s * 2, s * 2, 6, b.fill)
    draw_round_rect(c, -s * 0.6, -s * 0.6, s * 1.2, s * 1.2, 4, b.dark)
  } else if kind == "solar" {
    let cols = 4 + v % 4
    let rows = 3 + floor(v / 4)
    draw_line(c, 0, 20, 0, 80, "#666", 6)
    draw_poly(c, [[-120, -60], [120, -60], [100, 40], [-100, 40]], b.dark)
    for i in range(cols) {
      for j in range(rows) {
        let x0 = -112 + i * 224 / cols
        let y0 = -54 + j * 90 / rows
        draw_rect(c, x0 + 2 + j * 1.5, y0 + 2, 224 / cols - 6, 90 / rows - 4, b.fill)
      }
    }
  } else if kind == "appliance" {
    let tall = v % 3 == 2
    if tall {
      draw_round_rect(c, -50, -90, 100, 170, 8, b.fill)
      draw_line(c, -50, -30, 50, -30, b.dark, 2)
      draw_rect(c, 36, -76, 4, 30, b.lite)
      draw_rect(c, 36, -20, 4, 40, b.lite)
    } else {
      draw_round_rect(c, -70, -76, 140, 156, 8, b.fill)
      draw_rect(c, -70, -76, 140, 26, b.dark)
      draw_circle(c, 0, 14, 44, b.lite)
      draw_circle(c, 0, 14, 34, iff(b.empty, "rgba(0,0,0,0.2)", hsla(200, 60, 40, 0.9)))
    }
  } else if kind == "burger" {
    let patties = 1 + v % 3
    draw_ellipse(c, 0, 40, 92, 14, 0, hsl(32, 70, 50))
    let y = 26
    for i in range(patties) {
      draw_ellipse(c, 0, y, 96, 11, 0, hsl(15 + v * 2, 50, 26))
      draw_ellipse(c, 0, y - 10, 94, 6, 0, hsl(48, 90, 58))
      y -= 20
    }
    draw_ellipse(c, 0, y - 8, 90, 34, 0, ["down", hsl(35, 80, 62), hsl(28, 70, 46)])
    for i in range(5 + b.t) { draw_ellipse(c, -50 + i * 20, y - 22 + (i % 2) * 6, 3, 1.6, 0.5, "#fff3c4") }
  } else if kind == "shirt" {
    let dress = v % 3 == 2
    let l = [[-30, -64], [-80, -40], [-64, -10], [-46, -22], [-46, 70], [46, 70], [46, -22], [64, -10], [80, -40], [30, -64], [12, -54], [-12, -54]]
    if dress { l = [[-26, -64], [-44, -40], [-34, -10], [-80, 74], [80, 74], [34, -10], [44, -40], [26, -64], [10, -54], [-10, -54]] }
    draw_poly(c, l, b.fill)
    outline(c, l, b)
    if v % 4 == 1 {
      for i in range(6) { draw_line(c, -40, -20 + i * 15, 40, -20 + i * 15, b.lite, 2) }
    }
  } else if kind == "bear" {
    draw_circle(c, -34, -66, 16, b.dark)
    draw_circle(c, 34, -66, 16, b.dark)
    draw_ellipse(c, 0, 34, 52, 50, 0, b.fill)
    draw_circle(c, 0, -40, 40, b.fill)
    draw_ellipse(c, 0, -30, 16, 12, 0, b.lite)
    draw_circle(c, -14, -48, 4, "#111")
    draw_circle(c, 14, -48, 4, "#111")
    draw_circle(c, 0, -34, 4, "#222")
  } else if kind == "pillbox" {
    draw_round_rect(c, -60, -70, 120, 140, 10, b.fill)
    draw_round_rect(c, -60, -70, 120, 28, 8, b.dark)
    draw_rect(c, -48, -26, 96, 60, iff(b.empty, b.base, "#f3f6fa"))
    draw_rect(c, -48, -26, 96, 12, b.lite)
  } else if kind == "monitor" {
    draw_round_rect(c, -120, -80, 240, 140, 10, b.dark)
    let sky = ["down", hsl(b.h + v * 20, 60, 30), hsl(b.h + v * 20 + 40, 60, 14)]
    if b.empty { sky = "rgba(0,0,0,0.25)" }
    draw_rect(c, -110, -70, 220, 120, sky)
    if not b.empty {
      draw_poly(c, [[-110, 50], [-60, 0 - v * 2], [-20, 30], [30, -10 - v], [110, 50]], hsl(b.h + 120, 40, 30))
      draw_circle(c, 60, -40, 10, hsl(50, 90, 70))
    }
    draw_rect(c, -14, 60, 28, 20, b.dark)
    draw_rect(c, -50, 78, 100, 6, b.dark)
  } else if kind == "medmon" {
    draw_round_rect(c, -100, -76, 200, 140, 12, b.fill)
    draw_rect(c, -86, -62, 172, 100, "#05140f")
    if not b.empty {
      let pl = []
      for i in range(18) {
        let x = -84 + i * 10
        let y = -12
        if i % 6 == 3 { y = -50 + (v % 3) * 6 }
        if i % 6 == 4 { y = 20 }
        push(pl, [x, y])
      }
      draw_lines(c, pl, hsl(140 + v * 8, 80, 55), 2)
    }
  } else if kind == "sofa" {
    draw_round_rect(c, -110, -50, 220, 60, 14, b.dark)
    draw_round_rect(c, -120, -10, 240, 50, 12, b.fill)
    draw_round_rect(c, -130, -30, 30, 70, 10, b.base)
    draw_round_rect(c, 100, -30, 30, 70, 10, b.base)
    draw_rect(c, -110, 40, 8, 18, "#3a2a1a")
    draw_rect(c, 102, 40, 8, 18, "#3a2a1a")
  } else if kind == "bottle" {
    let can = v % 3 == 1
    if can {
      draw_round_rect(c, -40, -80, 80, 160, 12, b.fill)
      draw_rect(c, -40, -80, 80, 10, b.lite)
    } else {
      let l = [[-14, -90], [14, -90], [16, -50], [42, -20], [42, 84], [-42, 84], [-42, -20], [-16, -50]]
      draw_poly(c, l, b.fill)
      outline(c, l, b)
      draw_rect(c, -16, -96, 32, 10, b.dark)
    }
  } else if kind == "jar" {
    let tube = v % 3 == 1
    if tube {
      draw_poly(c, [[-40, -80], [40, -80], [26, 60], [-26, 60]], b.fill)
      draw_round_rect(c, -18, 60, 36, 26, 4, b.dark)
    } else {
      draw_round_rect(c, -66, -30, 132, 110, 22, b.fill)
      draw_round_rect(c, -70, -62, 140, 36, 10, b.dark)
    }
  } else if kind == "bag" {
    let l = [[-70, -86], [-60, -70], [-74, 76], [74, 76], [60, -70], [70, -86], [40, -80], [0, -88], [-40, -80]]
    draw_poly(c, l, b.fill)
    outline(c, l, b)
    draw_rect(c, -66, -86, 132, 10, b.dark)
    draw_ellipse(c, 0, 10, 46, 34, 0, b.lite)
  } else if kind == "candybox" {
    if v % 2 == 0 {
      draw_round_rect(c, -100, -60, 200, 130, 10, b.fill)
      draw_round_rect(c, -106, -70, 212, 24, 8, b.dark)
    } else {
      draw_circle(c, -40, -20, 56, b.fill)
      draw_circle(c, 40, -20, 56, b.fill)
      draw_poly(c, [[-92, 4], [92, 4], [0, 90]], b.fill)
    }
  } else if kind == "cup" {
    let l = [[-56, -60], [56, -60], [42, 80], [-42, 80]]
    draw_poly(c, l, iff(b.empty, b.base, "#f4efe6"))
    draw_poly(c, [[-52, -20], [52, -20], [47, 30], [-47, 30]], b.fill)
    draw_round_rect(c, -62, -76, 124, 18, 6, b.dark)
  } else if kind == "watch" {
    draw_round_rect(c, -26, -110, 52, 220, 14, b.dark)
    if v % 3 == 2 {
      draw_round_rect(c, -52, -52, 104, 104, 16, b.fill)
      draw_round_rect(c, -42, -42, 84, 84, 10, "#f6f2e8")
    } else {
      draw_circle(c, 0, 0, 54, b.fill)
      draw_circle(c, 0, 0, 44, "#f6f2e8")
    }
    for i in range(12) { draw_circle(c, cos(i * 0.5236) * 36, sin(i * 0.5236) * 36, 1.6, "#333") }
    draw_line(c, 0, 0, 0, -30, "#222", 2.5)
    draw_line(c, 0, 0, 20, 8, "#222", 2)
  } else if kind == "bowl" {
    draw_poly(c, [[-100, 0], [100, 0], [76, 60], [-76, 60]], b.fill)
    draw_ellipse(c, 0, 0, 100, 14, 0, b.dark)
    draw_ellipse(c, 0, -2, 86, 9, 0, b.lite)
  } else if kind == "ball" {
    draw_circle(c, 0, 0, 72, b.fill)
    draw_circle(c, 0, 0, 72, b.line, 1.5)
    if v % 3 == 0 {
      draw_poly(c, [[0, -18], [17, -6], [11, 15], [-11, 15], [-17, -6]], b.dark)
    } else if v % 3 == 1 {
      draw_arc(c, -60, 0, 50, -1, 1, b.dark, 3)
      draw_arc(c, 60, 0, 50, 2.14, 4.14, b.dark, 3)
    } else {
      draw_line(c, -72, 0, 72, 0, b.dark, 3)
      draw_line(c, 0, -72, 0, 72, b.dark, 3)
    }
  } else if kind == "guitar" {
    draw_rect(c, 30, -6, 110, 12, "#5a3d22")
    for i in range(6) { draw_line(c, 40 + i * 16, -6, 40 + i * 16, 6, "#ccc", 1) }
    draw_round_rect(c, 136, -12, 22, 24, 4, b.dark)
    draw_circle(c, -70, 0, 56, b.fill)
    draw_circle(c, -10, 0, 40, b.fill)
    draw_circle(c, -36, 0, 13, "#1a1209")
  } else if kind == "shoe" {
    let l = [[-100, 30], [-104, -20], [-60, -46], [-20, -40], [40, -10], [100, 0], [114, 24], [110, 34], [-100, 36]]
    if v % 3 == 2 { l = [[-100, 30], [-104, -70], [-56, -76], [-30, -40], [40, -10], [100, 0], [114, 24], [110, 34], [-100, 36]] }
    draw_poly(c, l, b.fill)
    outline(c, l, b)
    draw_rect(c, -104, 30, 220, 12, iff(b.empty, b.base, "#f1f1f1"))
  } else if kind == "robot" {
    let rover = v % 3 == 2
    if rover {
      draw_round_rect(c, -70, -10, 140, 50, 10, b.fill)
      for wx in [-50, 0, 50] { draw_circle(c, wx, 50, 16, "#1b1d22") }
      draw_line(c, 0, -10, 0, -40, b.dark, 6)
      draw_round_rect(c, -30, -66, 60, 30, 8, b.fill)
    } else {
      draw_round_rect(c, -36, -20, 72, 80, 12, b.fill)
      draw_round_rect(c, -26, -76, 52, 46, 10, b.fill)
      draw_rect(c, -26, 60, 16, 30, b.dark)
      draw_rect(c, 10, 60, 16, 30, b.dark)
      draw_rect(c, -56, -14, 16, 60, b.dark)
      draw_rect(c, 40, -14, 16, 60, b.dark)
      draw_rect(c, -18, -60, 36, 12, iff(b.empty, b.base, "#0b1220"))
    }
  } else if kind == "headphones" {
    draw_arc(c, 0, 10, 72, 3.3, 6.12, b.dark, 10 + (v % 3) * 2)
    draw_round_rect(c, -96, -10, 44, 64, 16, b.fill)
    draw_round_rect(c, 52, -10, 44, 64, 16, b.fill)
  } else if kind == "bike" {
    let r = 34 + (v % 3) * 3
    draw_circle(c, -70, 30, r, "#16181d", 5)
    draw_circle(c, 70, 30, r, "#16181d", 5)
    let fl = [[-70, 30], [0, 30], [50, -30], [-20, -30], [0, 30]]
    draw_lines(c, fl, b.base, 6 + (v % 3))
    draw_line(c, 50, -30, 70, 30, b.base, 6)
    draw_line(c, -20, -30, -70, 30, b.base, 5)
    draw_line(c, 50, -30, 46, -44, b.dark, 4)
    draw_line(c, 40, -44, 62, -44, b.dark, 4)
    draw_rect(c, -30, -40, 22, 6, b.dark)
  } else if kind == "box" {
    draw_rect(c, -80, -60, 160, 120, b.fill)
  }
}

fn comp(c, kind, x, y, p, hue, j) {
  let v = p.idx
  let t = p.tier
  let sv = v % 4
  let s = 0.8 + t * 0.08 + (v % 3) * 0.07
  let h = hue + 40 + v * 33
  let col = hsl(h, 60 + t * 6, 50 + (v % 2) * 6)
  let lite = hsl(h, 70, 75)
  let fillc = col
  if t >= 2 { fillc = ["down", lite, col] }
  if t >= 4 { draw_glow(c, x, y, 26 * s, hsla(h, 90, 65, 0.55), hsla(h, 90, 65, 0)) }
  if kind == "wing" {
    let sw = sv * 14
    if j == 0 {
      draw_poly(c, [[x + 16, y - 3], [x - 8, y - 3], [x - 26 - sw * 0.6, y - 34 * s], [x - 12 - sw * 0.6, y - 34 * s]], hsl(h, 30, 38))
      draw_poly(c, [[x + 22, y + 4], [x - 12, y + 4], [x - 44 - sw, y + 62 * s], [x - 22 - sw, y + 62 * s]], fillc)
      if t >= 3 { draw_line(c, x - 44 - sw, y + 62 * s, x - 48 - sw, y + 50 * s, lite, 3) }
    } else {
      draw_poly(c, [[x + 8, y], [x - 8, y], [x - 18 - sw * 0.5, y + 24 * s], [x - 6 - sw * 0.5, y + 24 * s]], fillc)
    }
  } else if kind == "engine" {
    if sv == 1 {
      draw_circle(c, x + 18, y, 3, "#ddd")
      draw_ellipse(c, x + 18, y, 2, 16 * s, 0, "rgba(220,220,220,0.6)")
      draw_ellipse(c, x, y, 16 * s, 6 * s, 0, fillc)
    } else {
      draw_ellipse(c, x, y, 20 * s, 7 * s, 0, fillc)
      draw_ellipse(c, x + 18 * s, y, 3, 6 * s, 0, "#222")
      if sv == 2 { draw_ellipse(c, x, y + 10, 16 * s, 5 * s, 0, fillc) }
      if t >= 3 { draw_poly(c, [[x - 20 * s, y - 4], [x - 20 * s - 12 - t * 3, y], [x - 20 * s, y + 4]], "#ff9a3c") }
    }
  } else if kind == "antenna" {
    let hh = (12 + sv * 6) * s
    draw_line(c, x, y, x, y - hh, "#ccc", 2)
    if sv == 2 {
      draw_arc(c, x, y - hh, 8 * s, 3.14, 6.28, col, 3)
    } else {
      draw_circle(c, x, y - hh, 3 + t * 0.6, col)
    }
  } else if kind == "light" or kind == "window" {
    let r = (4 + sv) * s
    if kind == "window" {
      draw_round_rect(c, x - 9 * s, y - 6 * s, 18 * s, 12 * s, 3, hsla(h, 80, 70, 0.9))
    } else {
      draw_glow(c, x, y, r * 3, hsla(h, 100, 70, 0.7), hsla(h, 100, 70, 0))
      draw_circle(c, x, y, r, lite)
    }
  } else if kind == "lens" {
    let r = (6 + sv * 1.5) * s
    draw_circle(c, x, y, r + 3, "#1a1d24")
    draw_circle(c, x, y, r, ["down", hsl(h, 70, 55), "#0a0c12"])
    draw_circle(c, x - r * 0.35, y - r * 0.35, r * 0.25, "rgba(255,255,255,0.7)")
  } else if kind == "vent" {
    for i in range(2 + sv) { draw_line(c, x - 14 * s, y + i * 4, x + 14 * s, y + i * 4, col, 2) }
  } else if kind == "stack" {
    draw_rect(c, x - 6 * s, y - 20 * s, 12 * s, 26 * s, fillc)
    draw_rect(c, x - 6 * s, y - 20 * s, 12 * s, 4, "#222")
    if t >= 2 { draw_circle(c, x + 4, y - 28 * s, 5 + sv, "rgba(200,200,200,0.35)") }
  } else if kind == "box" {
    draw_rect(c, x - 13 * s, y - 10 * s - sv * 3, 26 * s, 20 * s + sv * 3, fillc)
    draw_rect(c, x - 13 * s, y - 10 * s - sv * 3, 26 * s, 20 * s + sv * 3, "rgba(0,0,0,0.35)", 1)
  } else if kind == "gear" {
    let r = (10 + sv * 2) * s
    for i in range(8 + sv * 2) {
      let a = i * 6.283 / (8 + sv * 2)
      draw_line(c, x, y, x + cos(a) * (r + 4), y + sin(a) * (r + 4), col, 3)
    }
    draw_circle(c, x, y, r, fillc)
    draw_circle(c, x, y, r * 0.35, "#222")
  } else if kind == "cell" {
    draw_round_rect(c, x - 16 * s, y - 7 * s, 32 * s, 14 * s, 3, fillc)
    for i in range(1 + sv) { draw_rect(c, x - 12 * s + i * 7, y - 4 * s, 4, 8 * s, "rgba(255,255,255,0.6)") }
  } else if kind == "chip" {
    let w = (12 + sv * 2) * s
    draw_rect(c, x - w, y - w, w * 2, w * 2, "#22262e")
    draw_rect(c, x - w * 0.6, y - w * 0.6, w * 1.2, w * 1.2, fillc)
    for i in range(3) {
      draw_line(c, x - w - 4, y - w + 4 + i * w * 0.8, x - w, y - w + 4 + i * w * 0.8, "#c9a54a", 1.5)
      draw_line(c, x + w, y - w + 4 + i * w * 0.8, x + w + 4, y - w + 4 + i * w * 0.8, "#c9a54a", 1.5)
    }
  } else if kind == "screen" {
    let w = 40 + sv * 4
    let hh = 60
    draw_rect(c, x - w, y - hh, w * 2, hh * 2, ["down", hsl(h, 70, 40 + t * 4), hsl(h + 60, 70, 18)])
    for i in range(3 + t) { draw_round_rect(c, x - w + 6 + (i % 3) * (w * 0.62), y - hh + 8 + floor(i / 3) * 26, w * 0.5, 18, 4, hsla(h + i * 30, 80, 70, 0.75)) }
  } else if kind == "plate" {
    draw_round_rect(c, x - 16 * s, y - 9 * s, 32 * s, 18 * s, 3, hsla(h, 40, 60, 0.45))
    draw_points(c, [[x - 12 * s, y - 5 * s], [x + 12 * s, y - 5 * s], [x - 12 * s, y + 5 * s], [x + 12 * s, y + 5 * s]], "#ddd", 2)
  } else if kind == "badge" or kind == "tag" {
    if kind == "tag" {
      draw_poly(c, [[x - 14 * s, y - 9 * s], [x + 10 * s, y - 9 * s], [x + 18 * s, y], [x + 10 * s, y + 9 * s], [x - 14 * s, y + 9 * s]], fillc)
    } else {
      draw_circle(c, x, y, 13 * s, fillc)
      draw_circle(c, x, y, 13 * s, "rgba(255,255,255,0.7)", 1.5)
    }
    draw_text(c, x, y + 1, upper(substr(p.n, 0, 2)), "#fff", round(9 * s + 2), "center", "bold Segoe UI")
  } else if kind == "stripe" or kind == "band" {
    if kind == "band" {
      draw_rect(c, x - 44, y - 6 - sv * 2, 88, 12 + sv * 4, fillc)
      draw_text(c, x, y, upper(substr(p.n, 0, 10)), "#fff", 9, "center", "bold Segoe UI")
    } else {
      draw_line(c, x - 40 * s, y + 6, x + 40 * s, y - 6 - sv * 4, col, 4 + sv)
    }
  } else if kind == "sprinkle" {
    for i in range(6 + sv * 2) {
      let a = i * 2.4 + v
      draw_circle(c, x + cos(a) * (6 + i * 2.2) * s, y + sin(a) * (6 + i * 2) * s, 2.4 + t * 0.3, hsl(h + i * 40, 80, 60))
    }
  } else if kind == "leaf" {
    draw_ellipse(c, x, y, 16 * s, 7 * s, -0.6 + sv * 0.4, hsl(100 + sv * 20 + v * 3, 60, 40 + t * 3))
    draw_line(c, x - 10 * s, y + 6 * s, x + 10 * s, y - 6 * s, "rgba(255,255,255,0.4)", 1)
  } else if kind == "bubble" {
    for i in range(4 + sv) { draw_circle(c, x + ((i * 7) % 20) - 10, y - i * 8, 2 + (i % 3), "rgba(255,255,255,0.7)", 1) }
  } else if kind == "pill" {
    draw_round_rect(c, x - 16 * s, y - 7 * s, 32 * s, 14 * s, 7 * s, fillc)
    draw_rect(c, x, y - 7 * s, 16 * s - 4, 14 * s, "rgba(255,255,255,0.65)")
  } else if kind == "steam" {
    for i in range(2 + sv % 3) { draw_arc(c, x - 10 + i * 10, y, 8, 3.6, 5.8, "rgba(255,255,255,0.55)", 2) }
  } else if kind == "bean" {
    draw_ellipse(c, x, y, 9 * s, 13 * s, 0.4 + sv * 0.2, hsl(25, 50, 18 + t * 3 + sv * 3))
    draw_line(c, x - 3, y - 9 * s, x + 3, y + 9 * s, "rgba(255,230,200,0.5)", 1.5)
  } else if kind == "sweet" or kind == "side" {
    if kind == "side" and sv % 2 == 0 {
      draw_poly(c, [[x - 16 * s, y - 16 * s], [x + 16 * s, y - 16 * s], [x + 12 * s, y + 20 * s], [x - 12 * s, y + 20 * s]], fillc)
      for i in range(5) { draw_rect(c, x - 12 * s + i * 5 * s, y - 28 * s, 3 * s, 14 * s, hsl(45, 90, 60)) }
    } else if kind == "side" {
      draw_poly(c, [[x - 14 * s, y - 22 * s], [x + 14 * s, y - 22 * s], [x + 10 * s, y + 20 * s], [x - 10 * s, y + 20 * s]], fillc)
      draw_line(c, x + 4, y - 22 * s, x + 10, y - 38 * s, "#eee", 2)
    } else if sv == 0 {
      draw_circle(c, x, y, 11 * s, hsl(30, 50, 45))
      draw_points(c, [[x - 4, y - 3], [x + 4, y + 2], [x, y + 5]], "#3a2412", 3)
    } else if sv == 1 {
      draw_poly(c, [[x, y - 14 * s], [x + 12 * s, y + 10 * s], [x - 12 * s, y + 10 * s]], fillc)
    } else {
      draw_circle(c, x, y, 10 * s, fillc)
      draw_circle(c, x, y, 4 * s, "#fff")
    }
  } else if kind == "patch" {
    if sv % 2 == 0 {
      draw_round_rect(c, x - 12 * s, y - 10 * s, 24 * s, 20 * s, 3, fillc)
    } else {
      draw_circle(c, x, y, 11 * s, fillc)
    }
    draw_round_rect(c, x - 12 * s, y - 10 * s, 24 * s, 20 * s, 3, "rgba(255,255,255,0.4)", 1)
  } else if kind == "button" {
    draw_circle(c, x, y, (3 + sv) * s, fillc)
    draw_circle(c, x, y, (3 + sv) * s, "rgba(0,0,0,0.4)", 1)
  } else if kind == "gem" or kind == "star" {
    let r = (7 + sv * 1.5) * s
    if kind == "gem" {
      draw_poly(c, [[x, y - r], [x + r * 0.8, y - r * 0.2], [x, y + r], [x - r * 0.8, y - r * 0.2]], fillc)
      draw_line(c, x - r * 0.8, y - r * 0.2, x + r * 0.8, y - r * 0.2, "rgba(255,255,255,0.6)", 1)
    } else {
      let pl = []
      for i in range(10) {
        let rr = iff(i % 2 == 0, r * 1.4, r * 0.55)
        push(pl, [x + cos(i * 0.6283 - 1.5708) * rr, y + sin(i * 0.6283 - 1.5708) * rr])
      }
      draw_poly(c, pl, fillc)
    }
  } else if kind == "speaker" {
    for i in range(3) { draw_circle(c, x, y, (14 - i * 4) * s + sv, iff(i % 2 == 0, "#15171c", fillc)) }
  } else if kind == "pillow" {
    draw_round_rect(c, x - 20 * s, y - 20 * s, 40 * s, 30 * s, 10, fillc)
  } else if kind == "fin" {
    draw_poly(c, [[x - 6, y - 26 * s], [x + 6, y - 26 * s], [x + 6 + iff(x < 0, -1, 1) * (12 + sv * 4) * s, y + 14 * s], [x - 6, y + 14 * s]], fillc)
  } else if kind == "tower" {
    let hh = 110 + sv * 10
    draw_rect(c, x - 8, 70 - hh, 16, hh, hsla(h, 20, 50, 0.7))
    for i in range(floor(hh / 16)) { draw_line(c, x - 8, 70 - i * 16, x + 8, 70 - i * 16 - 16, "#888", 1) }
  } else if kind == "panto" {
    draw_lines(c, [[x - 10 * s, y + 6], [x, y - 10 * s - sv * 2], [x + 10 * s, y + 6]], "#bbb", 2)
    draw_line(c, x - 12, y - 10 * s - sv * 2, x + 12, y - 10 * s - sv * 2, col, 2)
  } else if kind == "booster" {
    draw_round_rect(c, x - 9, y - 50, 18, 90, 6, fillc)
    draw_poly(c, [[x - 9, y - 50], [x, y - 66], [x + 9, y - 50]], fillc)
  }
  # tier sparkle
  if t >= 3 {
    let sx = x + 12 * s
    let sy = y - 12 * s
    draw_line(c, sx - 4, sy, sx + 4, sy, "rgba(255,255,255,0.9)", 1.2)
    draw_line(c, sx, sy - 4, sx, sy + 4, "rgba(255,255,255,0.9)", 1.2)
  }
}

# Draw the product for industry I with the given part ids onto canvas cv.
fn draw_product(cv, I, parts) {
  let sz = canvas_size(cv)
  let W = sz.w
  let H = sz.h
  if W < 40 or H < 40 { return nil }
  let it = build_items(I)
  let A = ARCH[I.id]
  if A == nil { A = {b: "box", h: 200, k: ["plate", "light", "badge"]} }
  let L = [[], [], [], []]
  let maxT = 0
  for id in parts {
    let x = it.byId[id]
    if x != nil {
      push(L[x.cat], x)
      maxT = max(maxT, x.tier)
    }
  }
  draw_clear(cv, TH.vb1)
  draw_gradient(cv, 0, 0, W, H, TH.vb1, TH.vb2)
  for i in range(1, floor(W / 40) + 1) { draw_line(cv, i * 40, 0, i * 40, H, TH.vgrid, 1) }
  for i in range(1, floor(H / 40) + 1) { draw_line(cv, 0, i * 40, W, i * 40, TH.vgrid, 1) }
  if len(parts) > 0 { draw_glow(cv, W / 2, H / 2, min(W, H) * (0.35 + maxT * 0.04), hsla(A.h, 80, 60, 0.10 + 0.05 * maxT), hsla(A.h, 80, 60, 0)) }
  let k = min(W / 300, H / 210)
  draw_save(cv)
  draw_translate(cv, W / 2, H / 2 + 6)
  draw_scale(cv, k, k)
  draw_ellipse(cv, 0, 92, 130, 9, 0, "rgba(0,0,0,0.30)")
  let core = nil
  if len(L[0]) > 0 { core = L[0][0] }
  let b = body_ctx(A, core)
  let an = ANCH[A.b]
  if an == nil { an = [[[0, 0]], [[0, 0]], [[0, 0]], [[0, 0]]] }
  # extra core parts first (side boosters / plating sit behind or on the body)
  if A.b == "rocket" {
    let j = 0
    for x in slice(L[0], 1) {
      let a = an[0][j % len(an[0])]
      comp(cv, "booster", a[0], a[1] + floor(j / len(an[0])) * 8, x, A.h, j)
      j += 1
    }
  }
  draw_body(cv, A.b, b)
  if A.b != "rocket" {
    let j = 0
    for x in slice(L[0], 1) {
      let a = an[0][j % len(an[0])]
      comp(cv, "plate", a[0] + floor(j / len(an[0])) * 10, a[1], x, A.h, j)
      j += 1
    }
  }
  for ci in range(1, 4) {
    let j = 0
    let list = an[ci]
    for x in L[ci] {
      let a = list[j % len(list)]
      let off = floor(j / len(list)) * 12
      comp(cv, A.k[ci - 1], a[0] + off, a[1] - off * 0.5, x, A.h + ci * 50, j)
      j += 1
    }
  }
  draw_restore(cv)
  if core == nil {
    draw_text(cv, W / 2, H - 22, "Empty chassis — install a " + I.cats[0][0] + " part to give it a body", TH.mut, 13, "center")
  } else {
    let stars = ""
    for i in range(maxT) { stars = stars + "★" }
    draw_text(cv, 14, H - 18, "Tier " + maxT + " " + stars, TH.mut, 12, "left")
    draw_text(cv, W - 14, H - 18, len(parts) + "/8 parts", TH.mut, 12, "right")
  }
}

# ============================ THEME / SETTINGS ============================
let THEMES = {}
THEMES.dark = {bg: "#0e1117", bg2: "#161b24", bg3: "#1e2532", line: "#2a3343", tx: "#e6ebf2", mut: "#8b97a8", ac: "#4fa3ff", ac2: "#7c5cff", ok: "#3ecf8e", warn: "#f5b941", bad: "#ff5d6c", hdr: "#121722", vb1: "#1a2233", vb2: "#0c1018", vgrid: "rgba(255,255,255,0.04)", btx: "#ffffff"}
THEMES.midnight = {bg: "#04060e", bg2: "#0a0f1e", bg3: "#111a30", line: "#1f2b48", tx: "#e6ebf2", mut: "#8b97a8", ac: "#5ad1ff", ac2: "#a06bff", ok: "#3ecf8e", warn: "#f5b941", bad: "#ff5d6c", hdr: "#070b16", vb1: "#0f1830", vb2: "#03050c", vgrid: "rgba(120,170,255,0.05)", btx: "#ffffff"}
THEMES.forge = {bg: "#140c08", bg2: "#1f140e", bg3: "#2b1c13", line: "#4a3020", tx: "#f6e9dd", mut: "#b49a86", ac: "#ff9a3c", ac2: "#ff4f5e", ok: "#3ecf8e", warn: "#f5b941", bad: "#ff5d6c", hdr: "#1a100b", vb1: "#2a1a10", vb2: "#0e0805", vgrid: "rgba(255,160,90,0.05)", btx: "#ffffff"}
THEMES.light = {bg: "#eef1f6", bg2: "#ffffff", bg3: "#f3f5f9", line: "#d3dae6", tx: "#18202c", mut: "#5b687a", ac: "#2f7fe0", ac2: "#6a4cf0", ok: "#16a36a", warn: "#c98a0c", bad: "#e03a4a", hdr: "#f8f9fc", vb1: "#dfe7f3", vb2: "#c3cfe0", vgrid: "rgba(0,0,0,0.05)", btx: "#ffffff"}
let THEME_NAMES = [["dark", "Dark"], ["midnight", "Midnight blue"], ["forge", "Forge ember"], ["light", "Light"]]
let DEFAULT_SET = {speed: 0, autosave: true, scale: 1, theme: "dark", sfx: 0.5}
let SET = store_get(SETTINGS_KEY, nil)
if type(SET) != "map" {
  SET = deep(DEFAULT_SET)
} else {
  for k, v in DEFAULT_SET {
    if SET[k] == nil { SET[k] = v }
  }
}
let TH = THEMES.dark
fn apply_theme() {
  TH = THEMES[SET.theme]
  if TH == nil { TH = THEMES.dark }
}
apply_theme()
fn save_settings() { store_set(SETTINGS_KEY, SET) }
fn F(n) { return round(n * SET.scale, 1) }
fn sfx(name) {
  if SET.sfx > 0 { sound(name, SET.sfx) }
}

# ============================ UI STATE ============================
let SPEED_MS = [0, 2500, 1200, 500]
let UI = {screen: "menu", tab: "dash", modal: nil, back: nil, pausedSpeed: 0, speed: 0, timer: nil, draft: nil, ctab: 0, setup: {ind: "aero", home: "US", name: "", diff: "normal", mode: "career"}, bid: {}, expSel: {}, confirm: nil, toast: "", toastN: 0, menuTimer: nil, menuCv: nil, cv: nil, inp: [], hdr: nil, t0: 0}
fn newDraft() { return {pid: nil, name: "", parts: [], price: 0, priceTouched: 0, mode: "new", dirty: 0} }
UI.draft = newDraft()

let ROOT = box(body())

# ============================ UI HELPERS ============================
fn css(e, m) {
  for k, v in m { setstyle(e, k, v) }
  return e
}
fn txt(parent, t, size, colr, weight) {
  let l = label(parent, t)
  setstyle(l, "font-size", F(iff(size == nil, 13, size)))
  if colr != nil { setstyle(l, "color", colr) }
  if weight != nil { setstyle(l, "font-weight", weight) }
  return l
}
fn mut(parent, t, size) { return txt(parent, t, iff(size == nil, 12, size), TH.mut, nil) }
fn hrow(parent, gap) {
  let r = row(parent)
  css(r, {gap: iff(gap == nil, 8, gap), "align-items": "center", "flex-wrap": "wrap"})
  return r
}
fn vcol(parent, gap) {
  let c = col(parent)
  css(c, {gap: iff(gap == nil, 6, gap)})
  return c
}
fn grow(e) { setstyle(e, "flex", "1 1 0") }
fn btn(parent, t, f, kind) {
  let b = button(parent, t, fn() {
    sfx("click")
    if f != nil { f() }
  })
  let k = iff(kind == nil, "", kind)
  let sm = has(k, "sm")
  css(b, {background: TH.bg3, color: TH.tx, border: "1px solid " + TH.line, "border-radius": 8, padding: iff(sm, "4px 9px", "7px 13px"), "font-size": F(iff(sm, 12, 13)), cursor: "pointer", "font-weight": "600", "white-space": "nowrap"})
  if has(k, "pri") { css(b, {background: "linear-gradient(135deg, " + TH.ac + ", " + TH.ac2 + ")", color: TH.btx, border: "1px solid transparent"}) }
  if has(k, "ok") { css(b, {background: TH.ok, color: "#06140d", border: "1px solid transparent"}) }
  if has(k, "bad") { css(b, {background: "transparent", color: TH.bad, border: "1px solid " + TH.bad}) }
  if has(k, "big") { css(b, {padding: "10px 18px", "font-size": F(15)}) }
  return b
}
fn dis(b) {
  enable(b, false)
  css(b, {opacity: 0.45, cursor: "default"})
  return b
}
fn panel(parent, title) {
  let p = col(parent)
  css(p, {background: TH.bg2, border: "1px solid " + TH.line, "border-radius": 12, padding: 14, gap: 8, flex: "0 0 auto"})
  if title != nil { txt(p, title, 16, TH.tx, "700") }
  return p
}
fn tagc(kind) {
  if kind == "g" { return TH.ok }
  if kind == "r" { return TH.bad }
  if kind == "y" { return TH.warn }
  if kind == "b" { return TH.ac }
  if kind == "p" { return TH.ac2 }
  return TH.mut
}
fn tagl(parent, t, kind) {
  let l = label(parent, t)
  let c = tagc(kind)
  css(l, {color: c, border: "1px solid " + c, "border-radius": 20, padding: "1px 8px", "font-size": F(11), "font-weight": "600", "white-space": "nowrap"})
  return l
}
fn qbar(parent, v, colr) {
  let b = box(parent)
  css(b, {height: 6, background: TH.bg3, "border-radius": 4, overflow: "hidden", "min-width": 50})
  let i = box(b)
  css(i, {height: 6, width: str(round(clamp(v, 0, 100))) + "%", background: iff(colr == nil, "linear-gradient(90deg, " + TH.ac + ", " + TH.ok + ")", colr)})
  return b
}
fn kpi(parent, l, v, sub, colr, barv) {
  let k = col(parent)
  css(k, {background: TH.bg3, border: "1px solid " + TH.line, "border-radius": 10, padding: "9px 11px", gap: 3, flex: "1 1 150px", "min-width": 140})
  mut(k, l, 11)
  txt(k, v, 19, iff(colr == nil, TH.tx, colr), "700")
  if barv != nil { qbar(k, barv, nil) }
  if sub != nil and sub != "" { mut(k, sub, 11) }
  return k
}
fn kgrid(parent) {
  let g = row(parent)
  css(g, {gap: 8, "flex-wrap": "wrap", "align-items": "stretch"})
  return g
}
fn h3(parent, t) {
  let l = txt(parent, t, 14, TH.tx, "700")
  setstyle(l, "margin-top", 6)
  return l
}
fn para(parent, t) {
  let l = mut(parent, t, 12.5)
  css(l, {"line-height": "1.45"})
  return l
}
# simple flex tables: widths are flex weights; a cell is text or fn(cellBox)
fn table(parent, heads, widths) {
  let t = col(parent)
  css(t, {border: "1px solid " + TH.line, "border-radius": 10, overflow: "hidden", flex: "0 0 auto"})
  let r = row(t)
  css(r, {background: TH.bg3, padding: "6px 8px", gap: 8})
  let i = 0
  for h in heads {
    let c = box(r)
    css(c, {flex: str(widths[i]) + " 1 0", "min-width": 0, "font-size": F(11.5), color: TH.mut, "font-weight": "700"})
    label(c, h)
    i += 1
  }
  return {t: t, w: widths}
}
fn trow(tb, cells) {
  let r = row(tb.t)
  css(r, {padding: "6px 8px", gap: 8, "border-top": "1px solid " + TH.line, "align-items": "center"})
  let i = 0
  for cl in cells {
    let c = row(r)
    css(c, {flex: str(tb.w[i]) + " 1 0", "min-width": 0, "font-size": F(12.5), gap: 5, "align-items": "center", "flex-wrap": "wrap"})
    if type(cl) == "function" {
      cl(c)
    } else {
      label(c, str(cl))
    }
    i += 1
  }
  return r
}
fn toast(m) {
  UI.toast = m
  UI.toastN += 1
  let n = UI.toastN
  render_toast()
  after(2200, fn() {
    if UI.toastN == n {
      UI.toast = ""
      render_toast()
    }
  })
}
let TOAST_EL = nil
fn render_toast() {
  if TOAST_EL != nil { destroy(TOAST_EL) }
  TOAST_EL = nil
  if UI.toast == "" { return nil }
  TOAST_EL = label(ROOT, UI.toast)
  css(TOAST_EL, {position: "absolute", left: "50%", bottom: 40, transform: "translateX(-50%)", background: TH.bg3, color: TH.tx, border: "1px solid " + TH.ac, "border-radius": 10, padding: "9px 16px", "z-index": 60, "box-shadow": "0 6px 24px rgba(0,0,0,0.4)", "font-size": F(13)})
}
fn spend(x) {
  if sandbox() and sbv("inf", false) {
    if G.cash < x { G.cash = x + SC() * 1000 }
  }
  if G.cash < x {
    toast("Not enough cash: need " + fm(x))
    return false
  }
  G.cash -= x
  return true
}
fn ask(text, yes) {
  UI.confirm = {text: text, yes: yes}
  render()
}

# ============================ PLAYER ACTIONS ============================
fn a_research(ci) {
  let l = G.tech[ci]
  if l >= 5 { return nil }
  let c = techCost(l)
  if G.rp < c {
    toast("Need " + c + " RP")
    return nil
  }
  G.rp -= c
  G.tech[ci] = l + 1
  news("🔬 Research complete: " + I_().cats[ci][0] + " tier " + G.tech[ci] + ". New parts unlocked.", "g")
  sfx("coin")
  render()
}
fn a_buyFac(id) {
  let f = IT().byId[id]
  if contains(G.fac, id) { return nil }
  if not spend(f.cost) { return nil }
  push(G.fac, id)
  news("🏗️ Built " + f.n + " (" + FAC_FX_LABEL[f.fx] + ").", "g")
  render()
}
fn a_setPrice(id, v) {
  let p = find_id(G.products, id)
  let n = num(v)
  if p != nil and n != nil and n > 0 { p.price = n }
}
fn a_openMarket(cc) {
  if not spend(SC() * 0.03) { return nil }
  let m = mk(cc)
  m.open = 1
  m.aw = max(m.aw, 0.08)
  news("🌍 Export license secured: now selling in " + flag(cc) + ".", "g")
  render()
}
fn a_office(cc) {
  if not spend(SC() * 0.08) { return nil }
  let m = mk(cc)
  m.open = 1
  m.office = 1
  news("🏢 Opened a sales office in " + flag(cc) + ".", "g")
  render()
}
fn a_factory(cc) {
  if not spend(SC() * 0.45) { return nil }
  let m = mk(cc)
  m.open = 1
  m.factory = 1
  news("🏭 New factory in " + flag(cc) + ": +capacity, no tariffs or shipping there.", "g")
  render()
}
fn a_rd(cc) {
  if not spend(SC() * 0.25) { return nil }
  mk(cc).rd = 1
  news("🧪 R&D center opened in " + flag(cc) + ": +5 RP/month.", "g")
  render()
}
fn a_tradeDeal(cc) {
  let cost = SC() * 0.12
  if G.deals[cc] != nil { return nil }
  if not spend(cost) { return nil }
  let chance = 0.35 + G.rep / 200
  if mk(cc).office == 1 { chance += 0.1 }
  if CO(cc).t < 0.08 { chance += 0.1 }
  chance = clamp(chance, 0.2, 0.9)
  G.deals[cc] = {status: "neg", ready: G.month + 3, chance: chance, cost: cost}
  news("🤝 Trade negotiations started with " + CO(cc).n + " (≈" + round(chance * 100) + "% success, 3 months).", "")
  render()
}
fn a_acceptStore(id) {
  let o = find_id(G.storeOffers, id)
  if o == nil { return nil }
  if o.fee < 0 and not spend(-o.fee) { return nil }
  if o.fee > 0 { G.cash += o.fee }
  let d = deep(o)
  d.until = G.month + o.months
  d.since = G.month
  push(G.storeDeals, d)
  G.storeOffers = without_id(G.storeOffers, id)
  let m = mk(o.c)
  if m.open != 1 {
    m.open = 1
    news("🌍 " + o.st[0] + " will import and distribute you in " + CO(o.c).n + ".", "g")
  }
  m.aw = min(1, m.aw + 0.05)
  news("✍️ Signed distribution deal with " + o.st[0] + ": " + o.cut + "% margin cut, +" + round(o.boost * 100) + "% shelf boost, " + o.months + " months.", "g")
  sfx("coin")
  render()
}
fn a_negotiateStore(id) {
  let o = find_id(G.storeOffers, id)
  if o == nil or o.neg == 1 { return nil }
  o.neg = 1
  let r = random() + G.rep / 400
  if r > 0.45 {
    let d = 4 + round(random() * 5)
    o.cut = max(5, o.cut - d)
    o.minVol *= 0.85
    if o.fee < 0 { o.fee *= 0.6 } else { o.fee *= 1.2 }
    news("💬 " + o.st[0] + " improved terms: margin cut now " + o.cut + "%.", "g")
  } else if r > 0.2 {
    news("💬 " + o.st[0] + " holds firm on its offer.", "")
  } else {
    G.storeOffers = without_id(G.storeOffers, id)
    news("💬 " + o.st[0] + " walked away from negotiations.", "r")
  }
  render()
}
fn a_declineStore(id) {
  G.storeOffers = without_id(G.storeOffers, id)
  render()
}
fn a_pitch(name) {
  let s = nil
  for x in storePool() {
    if x[0] == name { s = x }
  }
  if s == nil { return nil }
  if not spend(SC() * 0.005) { return nil }
  let ch = 0.25 + G.rep / 200 + bestQ() / 250
  if random() < ch {
    genStoreOffer(false, s)
    toast(s[0] + " sent an offer!")
  } else {
    news("📞 Pitch to " + s[0] + " rejected. Improve quality/reputation and try again.", "y")
    toast(s[0] + " passed for now")
  }
  render()
}
fn a_cancelStore(id) {
  let d = find_id(G.storeDeals, id)
  if d == nil { return nil }
  let pen = SC() * 0.02
  if not spend(pen) { return nil }
  G.storeDeals = without_id(G.storeDeals, id)
  G.rep = max(0, G.rep - 2)
  news("🏬 Terminated deal with " + d.st[0] + " (fee " + fm(pen) + ").", "y")
  render()
}
fn a_acceptExport(id) {
  let o = find_id(G.exportOffers, id)
  if o == nil { return nil }
  let p = find_id(G.products, UI.expSel["e" + id])
  if p == nil or not p.on {
    toast("Select a product")
    return nil
  }
  if p.Q < o.minQ {
    toast("Product quality too low (needs " + o.minQ + ")")
    return nil
  }
  push(G.contracts, {id: G.uid, kind: "export", buyer: o.buyer[0], c: o.c, units: o.units, left: o.units, del: 0, price: o.price, pid: p.id, due: G.month + o.months, months: o.months, pen: o.pen})
  G.uid += 1
  G.exportOffers = without_id(G.exportOffers, id)
  news("🚢 Export deal signed with " + o.buyer[0] + ": " + fmtU(o.units) + " " + I_().u + " @ " + fm(o.price) + ".", "g")
  sfx("coin")
  render()
}
fn a_declineExport(id) {
  G.exportOffers = without_id(G.exportOffers, id)
  render()
}
fn bidDraft(id) {
  let k = "t" + id
  if UI.bid[k] == nil { UI.bid[k] = {pid: nil, price: ""} }
  return UI.bid[k]
}
fn a_bid(id) {
  let t = find_id(G.tenders, id)
  if t == nil { return nil }
  let bd = bidDraft(id)
  let p = find_id(G.products, bd.pid)
  if p == nil {
    toast("Select a product")
    return nil
  }
  let price = num(bd.price)
  if price == nil or price <= 0 {
    toast("Enter a bid price")
    return nil
  }
  if not spend(SC() * 0.003) { return nil }
  t.bid = {pid: p.id, price: price}
  news("📝 Bid submitted to " + t.buyer + ": " + p.name + " @ " + fm(price) + "/unit.", "")
  render()
}
fn a_loan(x) {
  if G.debt + x > loanLimit() {
    toast("Exceeds credit limit")
    return nil
  }
  G.debt += x
  G.cash += x
  news("🏦 Borrowed " + fm(x) + ".", "")
  render()
}
fn a_repay(x) {
  x = min(x, G.debt, G.cash)
  if x <= 0 { return nil }
  G.debt -= x
  G.cash -= x
  news("🏦 Repaid " + fm(x) + ".", "")
  render()
}
fn a_next() {
  if G == nil or G.over { return nil }
  tick()
  month_end()
  render()
}
fn month_end() {
  if SET.autosave and G != nil { store_set(AUTO_KEY, G) }
  sfx("pop")
}
fn a_save() {
  store_set(SAVE_KEY, G)
  toast("Game saved to manual slot")
}

# ---------- products ----------
fn a_newProduct() {
  UI.draft = newDraft()
  UI.ctab = 0
  UI.tab = "creator"
  render()
}
fn a_openProduct(id) {
  let p = find_id(G.products, id)
  if p == nil { return nil }
  if p.status == "tooling" {
    toast("Tooling is under way — you can refresh it once it is in production")
    return nil
  }
  UI.draft = {pid: id, name: p.name, parts: slice(p.parts), price: p.price, priceTouched: 1, mode: iff(p.status == "design", "draft", "refresh"), dirty: 0}
  UI.ctab = 0
  UI.tab = "creator"
  render()
}
fn a_togglePart(id) {
  let d = UI.draft
  let x = IT().byId[id]
  if x == nil { return nil }
  let i = indexof(d.parts, id)
  if i >= 0 {
    remove(d.parts, i)
  } else {
    if x.tier > G.tech[x.cat] {
      toast("Locked — research " + I_().cats[x.cat][0] + " tier " + x.tier + " first")
      return nil
    }
    if len(d.parts) >= 8 {
      toast("All 8 slots are full — remove a part first")
      return nil
    }
    push(d.parts, id)
  }
  d.dirty = 1
  if d.priceTouched == 0 { d.price = round(suggestPrice(prodStats(d.parts).Q), 2) }
  render()
}
fn a_useSuggested() {
  let d = UI.draft
  d.price = round(suggestPrice(prodStats(d.parts).Q), 2)
  d.priceTouched = 1
  d.dirty = 1
  render()
}
fn draft_price(d, s) {
  let n = num(str(d.price))
  if n == nil or n <= 0 { return suggestPrice(s.Q) }
  return n
}
fn a_saveDraft() {
  let d = UI.draft
  if d.mode == "refresh" { return nil }
  let s = prodStats(d.parts)
  let p = nil
  if d.pid != nil { p = find_id(G.products, d.pid) }
  if p == nil {
    p = {id: G.pid, status: "design", on: false, sold: 0, revenue: 0, ver: 1, created: G.month}
    G.pid += 1
    push(G.products, p)
  }
  p.name = trim(d.name)
  if p.name == "" { p.name = defaultName() }
  p.price = draft_price(d, s)
  applyStats(p, d.parts)
  news("📝 Saved design draft \"" + p.name + "\" (" + len(p.parts) + " parts, quality " + p.Q + ").", "")
  UI.draft = newDraft()
  UI.tab = "products"
  render()
  toast("Draft saved")
}
fn a_startProduction() {
  let d = UI.draft
  if not hasCore(d.parts) {
    toast("Install at least one " + I_().cats[0][0] + " part")
    return nil
  }
  let s = prodStats(d.parts)
  let price = max(0.01, draft_price(d, s))
  if d.mode == "refresh" {
    let p = find_id(G.products, d.pid)
    if not spend(s.dev * 0.5) { return nil }
    applyStats(p, d.parts)
    p.price = price
    if trim(d.name) != "" { p.name = trim(d.name) }
    p.ver = iff(p.ver == nil, 1, p.ver) + 1
    news("🛠️ " + p.name + " refreshed to v" + p.ver + ": Q" + p.Q + " A" + p.A + ".", "g")
    UI.draft = newDraft()
    UI.tab = "products"
    render()
    return nil
  }
  if lineCount() >= maxProducts() {
    toast("Product line full (" + maxProducts() + "). Discontinue one or build more facilities.")
    return nil
  }
  if not spend(s.dev) { return nil }
  let p = nil
  if d.pid != nil { p = find_id(G.products, d.pid) }
  if p == nil {
    p = {id: G.pid, sold: 0, revenue: 0, ver: 1, created: G.month}
    G.pid += 1
    push(G.products, p)
  }
  p.name = trim(d.name)
  if p.name == "" { p.name = defaultName() }
  p.price = price
  applyStats(p, d.parts)
  beginTooling(p)
  sfx("coin")
  UI.draft = newDraft()
  UI.tab = "products"
  render()
}
fn a_startFromList(id) {
  let p = find_id(G.products, id)
  if p == nil or p.status != "design" { return nil }
  if not hasCore(p.parts) {
    toast("Open the draft and install at least one " + I_().cats[0][0] + " part")
    return nil
  }
  if lineCount() >= maxProducts() {
    toast("Product line full (" + maxProducts() + ")")
    return nil
  }
  let s = prodStats(p.parts)
  if not spend(s.dev) { return nil }
  applyStats(p, p.parts)
  beginTooling(p)
  render()
}
fn a_deleteDraft(id) {
  let p = find_id(G.products, id)
  if p == nil or p.status != "design" { return nil }
  ask("Delete the draft \"" + p.name + "\"?", fn() {
    G.products = without_id(G.products, id)
    news("🗑️ Deleted draft \"" + p.name + "\".", "")
  })
}
fn a_toggleProduct(id) {
  let p = find_id(G.products, id)
  if p == nil { return nil }
  if p.status == "production" {
    p.status = "discontinued"
    p.on = false
    news("⏹ " + p.name + " discontinued.", "")
  } else if p.status == "discontinued" {
    if lineCount() >= maxProducts() {
      toast("Product line full")
      return nil
    }
    p.status = "production"
    p.on = true
    news("▶ " + p.name + " relaunched.", "g")
  }
  render()
}
fn a_cancelCreator() {
  let d = UI.draft
  if d.dirty == 1 and len(d.parts) > 0 {
    ask("Leave the Product Creator? Unsaved changes will be lost.", fn() {
      UI.draft = newDraft()
      UI.tab = "products"
    })
    return nil
  }
  UI.draft = newDraft()
  UI.tab = "products"
  render()
}

# ---------- sandbox tools ----------
fn sb_setCash(v) {
  let n = num(v)
  if n == nil {
    toast("Type a number, e.g. 5000000000")
    return nil
  }
  G.cash = n
  news("🧪 Sandbox: cash set to " + fm(n) + ".", "")
  render()
}
fn sb_addCash(x) {
  G.cash += x
  render()
}
fn sb_unlockAll() {
  G.tech = [5, 5, 5, 5]
  G.rp += 1000
  news("🧪 Sandbox: all research unlocked.", "")
  render()
}
fn sb_buildAll() {
  for f in IT().fac {
    if not contains(G.fac, f.id) { push(G.fac, f.id) }
  }
  news("🧪 Sandbox: all facilities built.", "")
  render()
}
fn sb_openAll() {
  for c in COUNTRIES {
    let m = mk(c.c)
    m.open = 1
    m.aw = max(m.aw, 0.2)
  }
  news("🧪 Sandbox: every market opened.", "")
  render()
}
fn sb_skip(n) {
  for i in range(n) {
    if not G.over { tick() }
  }
  month_end()
  render()
  toast("Skipped " + n + " month" + iff(n > 1, "s", ""))
}
fn sb_event(cc, kind) {
  addEvent(cc, kind)
  render()
}
fn sb_spawn(kind) {
  if kind == "store" {
    if genStoreOffer(false, nil) == nil { toast("No free stores left to offer a deal") }
  } else if kind == "export" {
    genExportOffer()
  } else {
    genTender()
  }
  render()
}
fn sb_rivals(dq) {
  for r in G.rivals {
    r.q = clamp(r.q + dq, 5, 97)
    r.a = clamp(r.a + dq * 0.6, 5, 95)
  }
  news("🧪 Sandbox: rivals' quality " + iff(dq > 0, "+", "") + dq + ".", "")
  render()
}
fn sb_resetRivals() {
  G.rivals = makeRivals(I_())
  news("🧪 Sandbox: rival companies reset.", "")
  render()
}
fn sb_set(k, v) {
  G.sb[k] = v
  render()
}

# ============================ GAME SCREEN ============================
let TABS = [["dash", "📊 Dashboard"], ["products", "📦 Products"], ["research", "🔬 Research & Facilities"], ["markets", "🌍 Markets & Expansion"], ["trade", "🤝 Trade Deals"], ["stores", "🏬 Store Deals"], ["exports", "🚢 Export Deals"], ["tenders", "📜 Tenders"], ["rivals", "⚔️ Rivals"], ["finance", "💰 Finance"], ["help", "❓ How to Play"]]

fn later_draw(f) {
  f()
  after(80, f)
  after(400, f)
}

fn render_game() {
  let wrap = col(ROOT)
  css(wrap, {position: "absolute", inset: 0})
  UI.hdr = row(wrap)
  render_header()
  render_nav(wrap)
  let main = row(wrap)
  css(main, {flex: "1 1 0", "min-height": 0, overflow: "hidden", "align-items": "stretch"})
  if UI.tab == "creator" {
    view_creator(main)
    return nil
  }
  let left = col(main)
  css(left, {flex: "1 1 0", "min-width": 0, "overflow-y": "auto", padding: 14, gap: 12})
  if G.over {
    let p = panel(left, "💀 Bankrupt")
    setstyle(p, "border", "1px solid " + TH.bad)
    let r = hrow(p, 10)
    para(r, G.name + " ran out of money in " + dateStr(nil) + ". Peak valuation and lessons learned live on.")
    btn(r, "Start a new company", fn() { to_setup() }, "pri")
  }
  let v = UI.tab
  if v == "dash" { view_dash(left) } else if v == "products" { view_products(left) } else if v == "research" { view_research(left) } else if v == "markets" { view_markets(left) } else if v == "trade" { view_trade(left) } else if v == "stores" { view_stores(left) } else if v == "exports" { view_exports(left) } else if v == "tenders" { view_tenders(left) } else if v == "rivals" { view_rivals(left) } else if v == "finance" { view_finance(left) } else if v == "sandbox" { view_sandbox(left) } else { view_help(left) }
  let foot = mut(left, "Company Forge v" + VERSION + " · Kompass edition · real store names are used fictionally, no affiliation. Esc = pause menu · Space = next month", 11)
  setstyle(foot, "text-align", "center")
  let side = col(main)
  css(side, {width: 300, "min-width": 260, "overflow-y": "auto", padding: "14px 14px 14px 0"})
  let lp = panel(side, "📰 News & Log")
  let n = 0
  for l in G.log {
    if n < 50 {
      let c = TH.tx
      if l.c == "g" { c = TH.ok }
      if l.c == "r" { c = TH.bad }
      if l.c == "y" { c = TH.warn }
      let e = vcol(lp, 1)
      css(e, {"border-bottom": "1px solid " + TH.line, "padding-bottom": 5})
      mut(e, dateStr(l.m), 10.5)
      let t = txt(e, l.t, 12, c, nil)
      setstyle(t, "line-height", "1.35")
    }
    n += 1
  }
}

fn render_header() {
  let h = UI.hdr
  if h == nil { return nil }
  clear(h)
  let I = I_()
  css(h, {background: TH.hdr, "border-bottom": "1px solid " + TH.line, padding: "8px 86px 8px 14px", gap: 14, "align-items": "center", "flex-wrap": "wrap"})
  let lg = vcol(h, 1)
  txt(lg, "⚒️ Company Forge", 17, TH.ac, "800")
  let sub = I.ic + " " + G.name + " · " + I.n + " · HQ " + flag(G.home)
  if sandbox() { sub = sub + " · 🧪 Sandbox" }
  mut(lg, sub, 11.5)
  let st = hrow(h, 14)
  css(st, {flex: "1 1 420px", "min-width": 300})
  fn stat(t, colr) {
    let l = txt(st, t, 13, iff(colr == nil, TH.tx, colr), "600")
    setstyle(l, "white-space", "nowrap")
  }
  stat("📅 " + dateStr(nil), nil)
  stat("💵 " + fm(G.cash), iff(G.cash < 0, TH.bad, nil))
  stat("🏦 Debt " + fm(G.debt), nil)
  stat("🔬 " + floor(G.rp) + " RP", nil)
  stat("⭐ Rep " + round(G.rep), nil)
  stat("📈 Value " + fm(valuation()), nil)
  let ct = hrow(h, 5)
  let labels = ["❚❚", "▶", "▶▶", "▶▶▶"]
  for s in range(4) {
    btn(ct, labels[s], fn() { set_speed(s) }, iff(UI.speed == s, "sm pri", "sm"))
  }
  let nb = btn(ct, "Next Month ⏭", fn() { a_next() }, "pri")
  if G.over { dis(nb) }
  btn(ct, "💾 Save", fn() { a_save() }, "sm")
  btn(ct, "📂 Load", fn() { open_modal("load") }, "sm")
  btn(ct, "☰ Menu", fn() { pause_game() }, "sm")
}

fn render_nav(parent) {
  let nv = row(parent)
  css(nv, {background: TH.bg2, "border-bottom": "1px solid " + TH.line, padding: "6px 10px", gap: 4, "flex-wrap": "wrap"})
  let badges = {stores: len(G.storeOffers), exports: len(G.exportOffers), tenders: count_if(G.tenders, fn(t) { return t.bid == nil })}
  let tabs = slice(TABS)
  if sandbox() { insert(tabs, 1, ["sandbox", "🧪 Sandbox"]) }
  for tb in tabs {
    let k = tb[0]
    let t = tb[1]
    if badges[k] != nil and badges[k] > 0 { t = t + " (" + badges[k] + ")" }
    let on = UI.tab == k or (k == "products" and UI.tab == "creator")
    let b = btn(nv, t, fn() {
      UI.tab = k
      render()
    }, "sm")
    if on { css(b, {background: TH.ac, color: TH.btx, border: "1px solid " + TH.ac}) } else { css(b, {background: "transparent", border: "1px solid transparent", color: TH.mut}) }
  }
}

# ---------- dashboard ----------
fn draw_chart(cv) {
  let sz = canvas_size(cv)
  let W = sz.w
  let H = sz.h
  if W < 40 { return nil }
  let h = slice(G.hist, -36)
  draw_clear(cv, TH.bg3)
  if len(h) < 2 {
    draw_text(cv, W / 2, H / 2, "Charts appear after a couple of months.", TH.mut, 13, "center")
    return nil
  }
  let mx = 1
  let mn = 0
  for x in h {
    mx = max(mx, x.cash, x.profit)
    mn = min(mn, x.cash, x.profit)
  }
  let p = 24
  let span = mx - mn
  if span <= 0 { span = 1 }
  fn X(i) { return p + i * (W - 2 * p) / (len(h) - 1) }
  fn Y(v) { return H - p - (v - mn) / span * (H - 2 * p) }
  draw_line(cv, p, Y(0), W - p, Y(0), TH.line, 1)
  let a = []
  let b = []
  let i = 0
  for x in h {
    push(a, [X(i), Y(x.cash)])
    push(b, [X(i), Y(x.profit)])
    i += 1
  }
  draw_lines(cv, a, "#4fa3ff", 2)
  draw_lines(cv, b, "#3ecf8e", 2)
  draw_text(cv, p, 12, "Cash (blue) · Monthly profit (green) — last " + len(h) + " months · max " + fm(mx), TH.mut, 11, "left")
}
fn view_dash(parent) {
  let R = G.last
  if R == nil { R = {rev: 0, profit: 0, units: 0, cap: capacity(), used: 0, demand: 0, contractUnits: 0, byP: {}} }
  let I = I_()
  let p = panel(parent, I.ic + " " + G.name + " — " + dateStr(nil))
  let g = kgrid(p)
  kpi(g, "Cash", fm(G.cash), nil, nil, nil)
  kpi(g, "Revenue (last month)", fm(R.rev), nil, nil, nil)
  kpi(g, "Profit (last month)", fm(R.profit), nil, iff(R.profit < 0, TH.bad, TH.ok), nil)
  kpi(g, "Units sold", fmtU(R.units + R.contractUnits), I.u, nil, nil)
  let cu = 0
  if R.cap > 0 { cu = round(100 * R.used / R.cap) }
  kpi(g, "Capacity used", cu + "%", fmtU(capacity()) + " " + I.u + "/mo", nil, nil)
  kpi(g, "Open markets", count_if(COUNTRIES, fn(c) { return isOpen(c.c) }) + "/" + len(COUNTRIES), nil, nil, nil)
  let cv = canvas(p)
  css(cv, {width: "100%", height: 150, "border-radius": 8})
  later_draw(fn() { draw_chart(cv) })
  let todo = []
  if len(G.products) == 0 { push(todo, ["Design your first " + I.u + " in the Product Creator.", "＋ Create New Product", fn() { a_newProduct() }]) }
  let drafts = count_if(G.products, fn(x) { return x.status == "design" })
  if drafts > 0 { push(todo, [drafts + " product design(s) waiting — start production to sell them.", "📦 Products", fn() { goto_tab("products") }]) }
  if len(G.storeOffers) > 0 { push(todo, [len(G.storeOffers) + " store/distributor offer(s) waiting.", "🏬 Store Deals", fn() { goto_tab("stores") }]) }
  if len(G.exportOffers) > 0 { push(todo, [len(G.exportOffers) + " export request(s) waiting.", "🚢 Export Deals", fn() { goto_tab("exports") }]) }
  if count_if(G.tenders, fn(t) { return t.bid == nil }) > 0 { push(todo, ["Open tenders to bid on.", "📜 Tenders", fn() { goto_tab("tenders") }]) }
  if R.used >= R.cap * 0.98 and R.demand > R.cap * 0.5 { push(todo, ["Factories at full capacity — build capacity facilities or factories abroad.", "🔬 Facilities", fn() { goto_tab("research") }]) }
  if len(todo) > 0 {
    let tp = panel(parent, "👉 Next steps")
    for t in todo {
      let r = hrow(tp, 8)
      txt(r, "• " + t[0], 13, nil, nil)
      btn(r, t[1], t[2], "sm")
    }
  }
  let pp = panel(parent, "📦 Product line")
  let act = filter(G.products, fn(x) { return x.on })
  if len(act) == 0 {
    mut(pp, "No products on sale yet.", 12.5)
  } else {
    let tb = table(pp, ["Product", "Quality", "Appeal", "Price", "Unit cost", "Sold last mo."], [3, 1, 1, 1.4, 1.4, 1.4])
    for x in act {
      let sold = 0
      if R.byP != nil and R.byP["p" + x.id] != nil { sold = R.byP["p" + x.id] }
      trow(tb, [x.name, x.Q, x.A, fm(x.price), fm(unitCost(x)), fmtU(sold)])
    }
  }
  let mp = panel(parent, "🌍 Top markets last month")
  let tb = table(mp, ["Country", "Market size", "Your units", "Your share"], [3, 1.5, 1.5, 1.2])
  for c in COUNTRIES {
    if isOpen(c.c) {
      let s = G.shares[c.c]
      let yu = 0
      let sh = 0
      if s != nil {
        yu = s.youU
        if s.D > 0 { sh = yu / s.D }
      }
      trow(tb, [flag(c.c), fmtU(demandC(c)), fmtU(yu), pct(sh)])
    }
  }
}
fn goto_tab(k) {
  UI.tab = k
  render()
}

# ---------- products list ----------
fn status_tag(parent, p) {
  let s = STATUS_LABEL[p.status]
  if s == nil { s = STATUS_LABEL.production }
  let t = s[0]
  if p.status == "tooling" { t = t + " · ready " + dateStr(p.readyAt) }
  return tagl(parent, t, s[1])
}
fn view_products(parent) {
  let R = G.last
  let I = I_()
  let p = panel(parent, nil)
  let top = hrow(p, 10)
  let ttl = txt(top, "📦 Products", 18, TH.tx, "800")
  grow(ttl)
  btn(top, "＋ Create New Product", fn() { a_newProduct() }, "pri big")
  let cr = hrow(p, 8)
  tagl(cr, "In Design " + count_if(G.products, fn(x) { return x.status == "design" }), "y")
  tagl(cr, "Tooling Up " + count_if(G.products, fn(x) { return x.status == "tooling" }), "b")
  tagl(cr, "In Production " + count_if(G.products, fn(x) { return x.status == "production" }), "g")
  tagl(cr, "Discontinued " + count_if(G.products, fn(x) { return x.status == "discontinued" }), "r")
  mut(cr, "Product line: " + lineCount() + "/" + maxProducts() + " slots used (in production + tooling)", 12)
  if len(G.products) == 0 {
    let e = vcol(p, 8)
    css(e, {"align-items": "center", padding: 30})
    txt(e, I.ic, 54, nil, nil)
    para(e, "You don't make anything yet. Design your first " + I.u + " in the Product Creator.")
    btn(e, "＋ Create New Product", fn() { a_newProduct() }, "pri big")
    return nil
  }
  let list = []
  for st in ["design", "tooling", "production", "discontinued"] {
    let grp = filter(G.products, fn(x) { return x.status == st })
    for x in reverse(grp) { push(list, x) }
  }
  let tb = table(p, ["Product", "Status", "Quality", "Appeal", "Unit cost", "Price", "Sold last mo.", "Total sold", "Actions"], [3.2, 1.7, 1, 0.7, 1.1, 1.3, 1, 1, 3])
  let it = IT()
  for x in list {
    let cells = []
    push(cells, fn(c) {
      css(c, {"flex-direction": "column", "align-items": "flex-start", gap: 2})
      let r = hrow(c, 6)
      txt(r, x.name, 13, nil, "700")
      tagl(r, "v" + iff(x.ver == nil, 1, x.ver), "")
      let names = map(x.parts, fn(id) {
        let it2 = it.byId[id]
        if it2 == nil { return "?" }
        return it2.n
      })
      mut(c, iff(len(names) > 0, join(names, " · "), "no parts yet"), 11)
    })
    push(cells, fn(c) { status_tag(c, x) })
    push(cells, fn(c) {
      css(c, {"flex-direction": "column", "align-items": "stretch", gap: 2})
      label(c, str(x.Q))
      qbar(c, x.Q, nil)
    })
    push(cells, x.A)
    push(cells, fm(unitCost(x)))
    if x.status == "design" or x.status == "tooling" {
      push(cells, fm(x.price))
    } else {
      push(cells, fn(c) {
        let tbx = textbox(c, "price", fn(v) {
          a_setPrice(x.id, v)
          render()
        })
        setvalue(tbx, price_str(x.price))
        css(tbx, {width: 104, "font-size": F(11.5), padding: "3px 5px"})
        on_input(tbx, fn(v) { a_setPrice(x.id, v) }, 500)
      })
    }
    let lm = "—"
    if x.on {
      lm = "0"
      if R != nil and R.byP != nil and R.byP["p" + x.id] != nil { lm = fmtU(R.byP["p" + x.id]) }
    }
    push(cells, lm)
    push(cells, fmtU(iff(x.sold == nil, 0, x.sold)))
    push(cells, fn(c) {
      if x.status == "design" {
        btn(c, "✏️ Open", fn() { a_openProduct(x.id) }, "sm")
        btn(c, "▶ Start production (" + fm(prodStats(x.parts).dev) + ")", fn() { a_startFromList(x.id) }, "sm ok")
        btn(c, "🗑 Delete", fn() { a_deleteDraft(x.id) }, "sm bad")
      } else if x.status == "tooling" {
        mut(c, "Ready in " + max(0, x.readyAt - G.month) + " mo", 12)
      } else if x.status == "production" {
        btn(c, "🛠️ Refresh design", fn() { a_openProduct(x.id) }, "sm")
        btn(c, "⏹ Discontinue", fn() { a_toggleProduct(x.id) }, "sm bad")
      } else {
        btn(c, "▶ Relaunch", fn() { a_toggleProduct(x.id) }, "sm ok")
        btn(c, "🛠️ Refresh", fn() { a_openProduct(x.id) }, "sm")
      }
    })
    trow(tb, cells)
  }
}

# ---------- product creator ----------
fn view_creator(parent) {
  let I = I_()
  let it = IT()
  let d = UI.draft
  let s = prodStats(d.parts)
  let cr = costRed()
  let uc = s.uc * (1 - cr)
  let sug = suggestPrice(s.Q)
  let price = 0
  if num(str(d.price)) != nil { price = num(str(d.price)) }
  let margin = price - uc
  let rivalQ = 0
  for r in G.rivals { rivalQ = max(rivalQ, r.q) }
  let modeLbl = "New product"
  if d.mode == "draft" { modeLbl = "Editing draft" }
  if d.mode == "refresh" { modeLbl = "Refreshing product in production" }
  let ci = clamp(UI.ctab, 0, len(I.cats) - 1)
  UI.inp = []
  # ----- left: the product (~72%)
  let L = col(parent)
  css(L, {flex: "72 1 0", "min-width": 0, "overflow-y": "auto", padding: 14, gap: 10})
  let top = hrow(L, 10)
  btn(top, "← Back to Products", fn() { a_cancelCreator() }, nil)
  tagl(top, modeLbl, iff(d.mode == "refresh", "g", "y"))
  mut(top, "Slots used " + len(d.parts) + "/8 · click a part on the right to install it, click an installed part to remove it", 12)
  let stage = col(L)
  css(stage, {background: TH.bg2, border: "1px solid " + TH.line, "border-radius": 14, padding: 12, gap: 8})
  let hero = hrow(stage, 10)
  txt(hero, I.ic, 34, nil, nil)
  let nm = textbox(hero, "Name your " + I.u + "…", fn(v) {
    UI.draft.name = v
    UI.draft.dirty = 1
  })
  setvalue(nm, d.name)
  css(nm, {flex: "1 1 0", "font-size": F(20), "font-weight": "700", padding: "6px 10px", background: TH.bg3, color: TH.tx, border: "1px solid " + TH.line, "border-radius": 8})
  on_input(nm, fn(v) {
    UI.draft.name = v
    UI.draft.dirty = 1
  }, 150)
  push(UI.inp, [nm, fn(v) { UI.draft.name = v }])
  let info = I.n + " · "
  if len(d.parts) > 0 { info = info + len(d.parts) + " part" + iff(len(d.parts) > 1, "s", "") + " installed" } else { info = info + "empty chassis" }
  let il = mut(hero, info, 12)
  if not hasCore(d.parts) { tagl(hero, "needs a " + I.cats[0][0] + " part", "y") }
  let cvBox = box(stage)
  css(cvBox, {height: 300, "border-radius": 10, overflow: "hidden", position: "relative"})
  let cv = canvas(cvBox)
  css(cv, {width: "100%", height: "100%"})
  UI.cv = cv
  let partsNow = slice(d.parts)
  later_draw(fn() { draw_product(cv, I, partsNow) })
  # zones
  let zones = row(stage)
  css(zones, {gap: 8, "flex-wrap": "wrap", "align-items": "flex-start"})
  for k in range(len(I.cats)) {
    let z = vcol(zones, 5)
    css(z, {flex: "1 1 200px", "min-width": 180, background: TH.bg3, border: "1px solid " + TH.line, "border-radius": 10, padding: 8})
    let inst = filter(d.parts, fn(id) { return it.byId[id].cat == k })
    txt(z, I.cats[k][0] + " (" + len(inst) + ")", 12.5, TH.tx, "700")
    for id in inst {
      let x = it.byId[id]
      let b = btn(z, "✕ " + x.n + "\nT" + x.tier + " · Q+" + x.q + " · A+" + x.ap + " · +" + fm(x.uc) + "/u", fn() { a_togglePart(id) }, "sm")
      css(b, {"white-space": "pre-line", "text-align": "left", background: TH.bg2, border: "1px solid " + TH.ok})
    }
    let ab = btn(z, "＋ " + iff(len(inst) > 0, "Add more", "Add") + " from “" + I.cats[k][0] + "”", fn() {
      UI.ctab = k
      render()
    }, "sm")
    css(ab, {"white-space": "normal", "text-align": "left", background: "transparent", border: "1px dashed " + TH.line, color: TH.mut})
  }
  let g = kgrid(L)
  kpi(g, "Quality", str(s.Q), "best rival " + round(rivalQ), nil, s.Q)
  kpi(g, "Appeal", str(s.A), "brand & looks", nil, s.A)
  kpi(g, "Production cost / unit", fm(uc), iff(cr > 0, "incl. -" + round(cr * 100) + "% facility savings", ""), nil, uc / I.P * 60)
  kpi(g, "Suggested price", fm(sug), "reference " + fm(I.P), nil, sug / I.P * 50)
  let mp = 0
  let msub = "set a price"
  if price > 0 {
    mp = clamp(margin / price * 100, 0, 100)
    msub = round(margin / price * 100) + "% of price"
  }
  kpi(g, "Margin / unit", fm(margin), msub, iff(margin < 0, TH.bad, TH.ok), mp)
  if d.mode == "refresh" {
    kpi(g, "Refresh cost", fm(s.dev * 0.5), "keeps selling", nil, min(100, s.dev * 0.5 / max(1, G.cash) * 100))
  } else {
    kpi(g, "Design cost", fm(s.dev), "then " + toolMonths(d.parts) + " mo tooling", nil, min(100, s.dev / max(1, G.cash) * 100))
  }
  let ar = hrow(L, 8)
  txt(ar, "Price $", 13, nil, "600")
  let pb = textbox(ar, "price", fn(v) {
    UI.draft.price = v
    UI.draft.priceTouched = 1
    UI.draft.dirty = 1
    render()
  })
  setvalue(pb, price_str(price))
  css(pb, {width: 140, padding: "6px 8px", background: TH.bg3, color: TH.tx, border: "1px solid " + TH.line, "border-radius": 8})
  on_input(pb, fn(v) {
    UI.draft.price = v
    UI.draft.priceTouched = 1
    UI.draft.dirty = 1
  }, 300)
  push(UI.inp, [pb, fn(v) {
    if v != price_str(price) {
      UI.draft.price = v
      UI.draft.priceTouched = 1
    }
  }])
  btn(ar, "Use suggested", fn() { a_useSuggested() }, "sm")
  let sp = box(ar)
  grow(sp)
  if d.mode != "refresh" { btn(ar, "💾 Save as Draft", fn() { a_saveDraft() }, nil) }
  if d.mode == "refresh" {
    btn(ar, "🛠️ Apply Refresh (" + fm(s.dev * 0.5) + ")", fn() { a_startProduction() }, "pri")
  } else {
    btn(ar, "▶ Start Production (" + fm(s.dev) + " · " + toolMonths(d.parts) + " mo)", fn() { a_startProduction() }, "pri")
  }
  # ----- right: tabs (~28%)
  let Rt = col(parent)
  css(Rt, {flex: "28 1 0", "min-width": 300, "border-left": "1px solid " + TH.line, background: TH.bg2, overflow: "hidden"})
  let tabs = row(Rt)
  css(tabs, {"flex-wrap": "wrap", gap: 4, padding: 8, "border-bottom": "1px solid " + TH.line})
  for k in range(len(I.cats)) {
    let n = count_if(d.parts, fn(id) { return it.byId[id].cat == k })
    let lab = I.cats[k][0] + "\nT" + G.tech[k] + "/5" + iff(n > 0, " · " + n + " in", "")
    let b = btn(tabs, lab, fn() {
      UI.ctab = k
      render()
    }, "sm")
    css(b, {flex: "1 1 45%", "white-space": "pre-line", "text-align": "center"})
    if k == ci { css(b, {background: TH.ac, color: TH.btx, border: "1px solid " + TH.ac}) }
  }
  let lst = col(Rt)
  css(lst, {flex: "1 1 0", "min-height": 0, "overflow-y": "auto", padding: 8, gap: 6})
  mut(lst, I.cats[ci][0] + ": researched tier " + G.tech[ci] + "/5 · " + floor(G.rp) + " RP available", 12)
  for x in filter(it.parts, fn(q) { return q.cat == ci }) {
    let lock = x.tier > G.tech[ci]
    let sel = contains(d.parts, x.id)
    let ic = "＋ "
    if lock { ic = "🔒 " }
    if sel { ic = "✅ " }
    let t = ic + x.n + "\nTier " + x.tier + " · Quality +" + x.q + " · Appeal +" + x.ap + "\n+" + fm(x.uc) + " per unit · design " + fm(x.dev)
    let b = btn(lst, t, fn() { a_togglePart(x.id) }, nil)
    css(b, {"white-space": "pre-line", "text-align": "left", "font-weight": "500", "line-height": "1.35", background: TH.bg3})
    if sel { css(b, {border: "1px solid " + TH.ok, background: TH.bg}) }
    if lock {
      css(b, {opacity: 0.55})
      if x.tier == G.tech[ci] + 1 {
        let rr = hrow(lst, 6)
        mut(rr, "Unlock: research " + I.cats[ci][0] + " to tier " + x.tier + " (" + techCost(G.tech[ci]) + " RP)", 11)
        let rb = btn(rr, "Research now", fn() { a_research(ci) }, "sm")
        if G.rp < techCost(G.tech[ci]) { dis(rb) }
      }
    }
  }
}

# ---------- research & facilities ----------
fn view_research(parent) {
  let I = I_()
  let it = IT()
  let p = panel(parent, "🔬 Research · " + floor(G.rp) + " RP · +" + round(rpPerMonth()) + "/month")
  para(p, "Each research tier unlocks the next ~2 parts in that category. Raise R&D budget (Finance), build research facilities, or open R&D centers abroad for more RP.")
  let g = kgrid(p)
  for ci in range(len(I.cats)) {
    let l = G.tech[ci]
    let c = vcol(g, 5)
    css(c, {flex: "1 1 220px", background: TH.bg3, border: "1px solid " + TH.line, "border-radius": 10, padding: 10})
    txt(c, I.cats[ci][0], 14, nil, "700")
    qbar(c, l * 20, nil)
    let nx = map(filter(it.parts, fn(q) { return q.cat == ci and q.tier == l + 1 }), fn(q) { return q.n })
    mut(c, "Tier " + l + "/5" + iff(l < 5, " · next unlocks: " + join(nx, ", "), " · maxed"), 11.5)
    if l < 5 { btn(c, "Research tier " + (l + 1) + " (" + techCost(l) + " RP)", fn() { a_research(ci) }, iff(G.rp >= techCost(l), "pri", nil)) }
  }
  let f = panel(parent, "🏗️ Company facilities")
  para(f, "One-time build, upkeep 0.8%/month of cost. Every 3 facilities also adds 1 product-line slot.")
  let g2 = kgrid(f)
  for x in it.fac {
    let own = contains(G.fac, x.id)
    let c = vcol(g2, 5)
    css(c, {flex: "1 1 220px", background: TH.bg3, border: "1px solid " + iff(own, TH.ok, TH.line), "border-radius": 10, padding: 10})
    let r = hrow(c, 6)
    txt(r, x.n, 13.5, nil, "700")
    if own { tagl(r, "Built", "g") }
    mut(c, FAC_FX_LABEL[x.fx], 11.5)
    if not own { btn(c, "Build (" + fm(x.cost) + ")", fn() { a_buyFac(x.id) }, "sm") }
  }
}

# ---------- markets ----------
fn view_markets(parent) {
  let sc = SC()
  let p = panel(parent, "🌍 Markets & Expansion")
  para(p, "Open a market with an export license, or expand with sales offices (awareness), factories (+60% base capacity each, no tariffs/shipping in that country) and R&D centers (+5 RP). Store deals can also open a market for you. EU members trade tariff-free with each other.")
  let tb = table(p, ["Country", "Market/mo", "Wealth", "Tariff", "Status", "Aware", "Share", "Actions"], [2.4, 1, 0.7, 0.8, 1.8, 0.8, 0.8, 4])
  for c in COUNTRIES {
    let m = G.mk[c.c]
    if m == nil { m = {open: 0, office: 0, factory: 0, rd: 0, aw: 0} }
    let s = G.shares[c.c]
    let ev = nil
    for e in G.events {
      if e.c == c.c { ev = e }
    }
    trow(tb, [fn(x) {
      label(x, c.f + " " + c.n)
      if c.c == G.home { tagl(x, "HQ", "g") }
      if ev != nil { tagl(x, ev.kind, "y") }
    }, fmtU(demandC(c)), round(c.w * 100), pct(tariffFor(c.c)), fn(x) {
      if m.open == 1 { tagl(x, "Open", "g") } else { tagl(x, "Closed", "") }
      if m.office == 1 { tagl(x, "Office", "b") }
      if m.factory == 1 { tagl(x, "Factory", "b") }
      if m.rd == 1 { tagl(x, "R&D", "p") }
    }, iff(m.open == 1, pct(m.aw), "-"), iff(s != nil and m.open == 1 and s.D > 0, pct(iff(s == nil, 0, s.youU) / iff(s == nil, 1, max(s.D, 0.0001))), "-"), fn(x) {
      if m.open != 1 { btn(x, "License " + fm(sc * 0.03), fn() { a_openMarket(c.c) }, "sm") }
      if m.office != 1 { btn(x, "Office " + fm(sc * 0.08), fn() { a_office(c.c) }, "sm") }
      if m.factory != 1 { btn(x, "Factory " + fm(sc * 0.45), fn() { a_factory(c.c) }, "sm") }
      if m.rd != 1 { btn(x, "R&D " + fm(sc * 0.25), fn() { a_rd(c.c) }, "sm") }
    }])
  }
}

# ---------- trade ----------
fn view_trade(parent) {
  let sc = SC()
  let p = panel(parent, "🤝 Trade Deals")
  para(p, "Lobby governments for bilateral trade agreements. Agreements cut the tariff you pay on exports to that country by 80% and boost awareness. Talks take 3 months and can fail (half refund). Better reputation and a local sales office improve the odds.")
  let act = filter(keys(G.deals), fn(k) { return G.deals[k].status == "active" })
  h3(p, "Active agreements (" + len(act) + ")")
  let ar = hrow(p, 6)
  if len(act) == 0 { mut(ar, "None yet.", 12) }
  for cc in act { tagl(ar, flag(cc) + " since " + dateStr(G.deals[cc].since), "g") }
  h3(p, "Negotiate")
  let tb = table(p, ["Country", "Base tariff", "Your tariff now", "Status", ""], [2.5, 1, 1.2, 2.6, 2])
  for c in COUNTRIES {
    if c.c != G.home and not (isEU(c.c) and isEU(G.home)) {
      let d = G.deals[c.c]
      trow(tb, [flag(c.c), pct(c.t), pct(tariffFor(c.c)), fn(x) {
        if d == nil { label(x, "—") } else if d.status == "active" { tagl(x, "Agreement", "g") } else { tagl(x, "Negotiating · " + round(d.chance * 100) + "% · ready " + dateStr(d.ready), "y") }
      }, fn(x) {
        if d == nil { btn(x, "Start talks (" + fm(sc * 0.12) + ")", fn() { a_tradeDeal(c.c) }, "sm") }
      }])
    }
  }
}

# ---------- stores ----------
fn store_tag(parent, real) {
  if real == 1 { return tagl(parent, "Real brand*", "b") }
  return tagl(parent, "Fictional", "p")
}
fn card(parent) {
  let c = vcol(parent, 5)
  css(c, {flex: "1 1 260px", "min-width": 240, background: TH.bg3, border: "1px solid " + TH.line, "border-radius": 10, padding: 10})
  return c
}
fn view_stores(parent) {
  let I = I_()
  let pool = storePool()
  let p = panel(parent, "🏬 " + iff(I.b2b == 1, "Clients & Distribution Partners", "Store & Retailer Deals"))
  para(p, "Partners boost your awareness and shelf presence in their country (and open that market), in exchange for a cut of the margin on sales there and a minimum monthly volume. Miss the minimum and you pay a shortfall fee. You can negotiate once per offer.")
  h3(p, "Offers (" + len(G.storeOffers) + ")")
  let g = kgrid(p)
  if len(G.storeOffers) == 0 { mut(g, "No offers right now — pitch to a partner below or wait.", 12) }
  for o in G.storeOffers {
    let c = card(g)
    let r = hrow(c, 6)
    txt(r, o.st[0], 14, nil, "700")
    store_tag(r, o.st[2])
    mut(c, flag(o.c) + " · expires " + dateStr(o.exp), 11.5)
    txt(c, "Margin cut " + o.cut + "% · Shelf boost +" + round(o.boost * 100) + "%", 12.5, nil, nil)
    txt(c, "Min volume " + fmtU(o.minVol) + " " + I.u + "/mo · " + o.months + " months", 12.5, nil, nil)
    if o.fee >= 0 { txt(c, "Signing bonus " + fm(o.fee), 12.5, TH.ok, "600") } else { txt(c, "Listing fee " + fm(-o.fee), 12.5, TH.bad, "600") }
    let br = hrow(c, 6)
    btn(br, "Accept", fn() { a_acceptStore(o.id) }, "sm ok")
    let nb = btn(br, "Negotiate", fn() { a_negotiateStore(o.id) }, "sm")
    if o.neg == 1 { dis(nb) }
    btn(br, "Decline", fn() { a_declineStore(o.id) }, "sm bad")
  }
  h3(p, "Active deals (" + len(G.storeDeals) + ")")
  if len(G.storeDeals) == 0 {
    mut(p, "None yet.", 12)
  } else {
    let tb = table(p, ["Partner", "Country", "Cut", "Boost", "Min/mo", "Sold last mo.", "Ends", ""], [2.4, 2, 0.7, 0.8, 1, 1.1, 1, 1.2])
    for d in G.storeDeals {
      let sold = 0
      if G.last != nil and G.last.byC[d.c] != nil { sold = G.last.byC[d.c] }
      trow(tb, [fn(x) {
        label(x, d.st[0])
        store_tag(x, d.st[2])
      }, flag(d.c), d.cut + "%", "+" + round(d.boost * 100) + "%", fmtU(d.minVol), fmtU(sold), dateStr(d.until), fn(x) { btn(x, "Terminate", fn() { a_cancelStore(d.id) }, "sm bad") }])
    }
  }
  h3(p, "Pitch to a partner (" + fm(SC() * 0.005) + " per pitch)")
  let tb = table(p, ["Partner", "Type", "Country", ""], [2.5, 1.2, 2.2, 1.5])
  for s in pool {
    trow(tb, [s[0], fn(x) { store_tag(x, s[2]) }, flag(s[1]), fn(x) {
      if storeBusy(s[0]) { tagl(x, "in talks / active", "") } else { btn(x, "Pitch", fn() { a_pitch(s[0]) }, "sm") }
    }])
  }
  mut(p, "* Real retailer/brand names are used fictionally; no affiliation or endorsement.", 11)
}

# ---------- exports / tenders ----------
fn product_choices() {
  let out = ["— product —"]
  for x in G.products {
    if x.on { push(out, x.name + " (Q" + x.Q + ") #" + x.id) }
  }
  return out
}
fn choice_id(v) {
  let i = indexof(v, " #")
  if i < 0 { return nil }
  return num(substr(v, i + 2))
}
fn choice_for(id) {
  for x in G.products {
    if x.on and x.id == id { return x.name + " (Q" + x.Q + ") #" + x.id }
  }
  return "— product —"
}
fn contracts_table(parent, kind) {
  let I = I_()
  let ks = filter(G.contracts, fn(k) { return k.kind == kind })
  h3(parent, iff(kind == "export", "Active export contracts", "Won contracts") + " (" + len(ks) + ")")
  if len(ks) == 0 {
    mut(parent, "None.", 12)
    return nil
  }
  let tb = table(parent, ["Buyer", "Country", "Product", "Delivered", "Price/unit", "Deadline", "Status"], [2.4, 1.8, 1.6, 1.4, 1.1, 1, 1.1])
  for k in ks {
    let p = find_id(G.products, k.pid)
    trow(tb, [k.buyer, flag(k.c), iff(p == nil, "", iff(p == nil, "", p.name)), fmtU(k.del) + "/" + fmtU(k.units), fm(k.price), dateStr(k.due), fn(x) {
      if k.done == 1 { tagl(x, "Delivered", "g") } else if k.failed == 1 { tagl(x, "Failed", "r") } else { tagl(x, "In progress", "y") }
    }])
  }
}
fn view_exports(parent) {
  let I = I_()
  let p = panel(parent, "🚢 Export Deals")
  para(p, "Foreign buyers order a fixed quantity at a fixed price, delivered before a deadline. Contracts get production priority. Tariffs and shipping apply (unless you have a trade deal or local factory). Missing the deadline costs a penalty on undelivered units and reputation.")
  h3(p, "Requests (" + len(G.exportOffers) + ")")
  let g = kgrid(p)
  if len(G.exportOffers) == 0 { mut(g, "No requests right now.", 12) }
  for o in G.exportOffers {
    let c = card(g)
    let r = hrow(c, 6)
    txt(r, o.buyer[0], 14, nil, "700")
    store_tag(r, o.buyer[2])
    mut(c, flag(o.c) + " · offer expires " + dateStr(o.exp), 11.5)
    txt(c, fmtU(o.units) + " " + I.u + " @ " + fm(o.price) + " = " + fm(o.units * o.price), 12.5, nil, "600")
    txt(c, "Min quality " + o.minQ + " · deliver within " + o.months + " months · penalty " + round(o.pen * 100) + "%", 12, nil, nil)
    mut(c, "Tariff+shipping: " + pct(tariffFor(o.c) + shipFor(o.c)), 11.5)
    let br = hrow(c, 6)
    let dd = dropdown(br, product_choices(), fn(v) { UI.expSel["e" + o.id] = choice_id(v) })
    setvalue(dd, choice_for(UI.expSel["e" + o.id]))
    css(dd, {"max-width": 170, "font-size": F(12)})
    btn(br, "Sign", fn() { a_acceptExport(o.id) }, "sm ok")
    btn(br, "Decline", fn() { a_declineExport(o.id) }, "sm bad")
  }
  contracts_table(p, "export")
}
fn view_tenders(parent) {
  let I = I_()
  let p = panel(parent, "📜 Tenders & Contracts")
  para(p, "Like AEROFORGE's procurement: buyers judge every bid on quality vs. their target and price vs. their budget (plus a little reputation) — no hard cut-offs. Rival companies bid too. Bid fee " + fm(SC() * 0.003) + ".")
  let g = kgrid(p)
  if len(G.tenders) == 0 { mut(g, "No open tenders.", 12) }
  for t in G.tenders {
    let c = card(g)
    txt(c, t.buyer, 14, nil, "700")
    mut(c, flag(t.c) + " · bids close " + dateStr(t.close), 11.5)
    txt(c, "Wants " + fmtU(t.units) + " " + I.u + " over " + t.months + " months", 12.5, nil, nil)
    txt(c, "Target quality " + t.qT + " · budget " + fm(t.budget) + "/unit", 12.5, nil, nil)
    if t.bid != nil {
      let bp = find_id(G.products, t.bid.pid)
      tagl(c, "Bid placed: " + iff(bp == nil, "", iff(bp == nil, "", bp.name)) + " @ " + fm(t.bid.price), "g")
    } else {
      let bd = bidDraft(t.id)
      let br = hrow(c, 6)
      let dd = dropdown(br, product_choices(), fn(v) { bidDraft(t.id).pid = choice_id(v) })
      setvalue(dd, choice_for(bd.pid))
      css(dd, {"max-width": 160, "font-size": F(12)})
      let pb = textbox(br, "price/unit", fn(v) {
        bidDraft(t.id).price = v
        a_bid(t.id)
      })
      setvalue(pb, bd.price)
      css(pb, {width: 96, "font-size": F(12), padding: "3px 6px"})
      on_input(pb, fn(v) { bidDraft(t.id).price = v }, 200)
      push(UI.inp, [pb, fn(v) { bidDraft(t.id).price = v }])
      btn(br, "Submit bid", fn() { a_bid(t.id) }, "sm ok")
    }
  }
  contracts_table(p, "tender")
  h3(p, "Recent tender results")
  if len(G.tenderHist) == 0 { mut(p, "None yet.", 12) }
  for h in G.tenderHist {
    let c = card(p)
    let r = hrow(c, 8)
    txt(r, h.buyer, 13, nil, "700")
    mut(r, dateStr(h.m), 11)
    let tb = table(c, ["Bidder", "Quality", "Price", "Score"], [3, 1, 1.3, 1])
    let i = 0
    for b in h.bids {
      trow(tb, [iff(i == 0, "🏆 ", "") + b.who + iff(b.you, " (you)", ""), b.Q, fm(b.price), fixed(b.s, 3)])
      i += 1
    }
  }
}

# ---------- rivals ----------
fn view_rivals(parent) {
  let you = 0
  let all = 0
  for c in COUNTRIES {
    let s = G.shares[c.c]
    if s != nil {
      all += s.D
      you += s.youU
    }
  }
  let p = panel(parent, "⚔️ Rival companies")
  para(p, "Rivals improve their models over time and occasionally launch big upgrades. They sell in every country and bid on tenders.")
  let tb = table(p, ["Company", "HQ", "Quality", "Appeal", "Price", "Est. global share"], [2.6, 1.8, 1.5, 0.8, 1.2, 1.2])
  let i = 0
  for r in G.rivals {
    let sh = 0
    let D = 0
    for c in COUNTRIES {
      let s = G.shares[c.c]
      if s != nil {
        if i < len(s.r) { sh += s.r[i] * s.D }
        D += s.D
      }
    }
    trow(tb, [fn(x) {
      label(x, r.n)
      tagl(x, "Mk " + r.model, "")
    }, flag(r.home), fn(x) {
      css(x, {"flex-direction": "column", "align-items": "stretch", gap: 2})
      label(x, str(round(r.q)))
      qbar(x, r.q, nil)
    }, round(r.a), fm(rivalPrice(r)), iff(D > 0, pct(sh / max(D, 0.0001)), "-")])
    i += 1
  }
  let bq = bestQ()
  let ba = 0
  for x in G.products { ba = max(ba, x.A) }
  trow(tb, [G.name + " (you)", flag(G.home), fn(x) {
    css(x, {"flex-direction": "column", "align-items": "stretch", gap: 2})
    label(x, str(bq))
    qbar(x, bq, nil)
  }, ba, "—", iff(all > 0, pct(you / max(all, 0.0001)), "-")])
}

# ---------- finance ----------
fn view_finance(parent) {
  let R = G.last
  if R == nil { R = {rev: 0, cogs: 0, tariff: 0, storeCut: 0, over: 0, upkeep: 0, rnd: 0, mkt: 0, interest: 0, pen: 0, profit: 0} }
  let lim = loanLimit()
  let sc = SC()
  let p = panel(parent, "💰 Last month (" + iff(G.month > 0, dateStr(G.month - 1), "—") + ")")
  let tb = table(p, ["Item", "Amount"], [3, 1.5])
  fn line(l, v, neg) {
    trow(tb, [l, fn(x) {
      let t = label(x, iff(neg and v > 0, "-", "") + fm(v))
      if neg and v > 0 { setstyle(t, "color", TH.bad) }
    }])
  }
  line("Revenue", R.rev, false)
  line("Production costs", R.cogs, true)
  line("Tariffs & shipping", R.tariff, true)
  line("Retailer margin cuts", R.storeCut, true)
  line("Overhead & staff", R.over, true)
  line("Facility & branch upkeep", R.upkeep, true)
  line("R&D budget", R.rnd, true)
  line("Marketing budget", R.mkt, true)
  line("Loan interest", R.interest, true)
  line("Penalties & fees", R.pen, true)
  trow(tb, ["Net profit", fn(x) { txt(x, fm(R.profit), 13, iff(R.profit < 0, TH.bad, TH.ok), "800") }])
  let bp = panel(parent, "🎚️ Budgets")
  let br = hrow(bp, 14)
  let rl = []
  let ml = []
  for v in range(6) {
    push(rl, v + " — " + fm(sc * 0.006 * v) + "/mo, +" + (v * 3) + " RP")
    push(ml, v + " — " + fm(sc * 0.006 * v) + "/mo")
  }
  txt(br, "R&D level", 13, nil, "600")
  let d1 = dropdown(br, rl, fn(v) {
    G.rnd = num(substr(v, 0, 1))
    render()
  })
  setvalue(d1, rl[G.rnd])
  txt(br, "Marketing level", 13, nil, "600")
  let d2 = dropdown(br, ml, fn(v) {
    G.mkt = num(substr(v, 0, 1))
    render()
  })
  setvalue(d2, ml[G.mkt])
  let lp = panel(parent, "🏦 Loans")
  para(lp, "Debt " + fm(G.debt) + " · credit limit " + fm(lim) + " · interest 0.7%/month. If cash goes negative an emergency draw is made automatically; once credit runs out you have 3 months before bankruptcy." + iff(sandbox(), " (Sandbox: bankruptcy is off.)", ""))
  let r = hrow(lp, 6)
  for f in [0.1, 0.25, 0.5] { btn(r, "Borrow " + fm(sc * f), fn() { a_loan(sc * f) }, nil) }
  for f in [0.1, 0.25] { btn(r, "Repay " + fm(sc * f), fn() { a_repay(sc * f) }, nil) }
  btn(r, "Repay all", fn() { a_repay(G.debt) }, nil)
}

# ---------- sandbox ----------
fn view_sandbox(parent) {
  let sc = SC()
  let p = panel(parent, "🧪 Sandbox tools")
  para(p, "Sandbox mode: no bankruptcy, every research tier unlocked from the start, and these tools to bend the world. Changes apply instantly and are saved with the game.")
  h3(p, "💵 Money")
  let r = hrow(p, 6)
  let cb = textbox(r, "set cash, e.g. 5000000000", fn(v) { sb_setCash(v) })
  css(cb, {width: 200, padding: "5px 8px"})
  push(UI.inp, [cb, fn(v) { UI.sbCash = v }])
  if UI.sbCash != nil { setvalue(cb, UI.sbCash) }
  btn(r, "Set cash", fn() { sb_setCash(getvalue(cb)) }, "sm pri")
  btn(r, "+" + fm(sc), fn() { sb_addCash(sc) }, "sm")
  btn(r, "+$1B", fn() { sb_addCash(1000000000) }, "sm")
  btn(r, "+$100B", fn() { sb_addCash(100000000000) }, "sm")
  btn(r, "Clear debt", fn() {
    G.debt = 0
    render()
  }, "sm")
  checkbox(p, "Unlimited cash (tops up automatically, purchases never fail)", sbv("inf", false), fn(on) { sb_set("inf", on) })
  checkbox(p, "Instant tooling (new products go on sale immediately)", sbv("instant", false), fn(on) { sb_set("instant", on) })
  h3(p, "🔬 Unlock everything")
  let r2 = hrow(p, 6)
  btn(r2, "Unlock all research", fn() { sb_unlockAll() }, "sm")
  btn(r2, "+1000 RP", fn() {
    G.rp += 1000
    render()
  }, "sm")
  btn(r2, "Build all facilities", fn() { sb_buildAll() }, "sm")
  btn(r2, "Open every market", fn() { sb_openAll() }, "sm")
  btn(r2, "Reputation 100", fn() {
    G.rep = 100
    render()
  }, "sm")
  h3(p, "⏩ Time")
  let r3 = hrow(p, 6)
  btn(r3, "Skip 1 month", fn() { sb_skip(1) }, "sm")
  btn(r3, "Skip 6 months", fn() { sb_skip(6) }, "sm")
  btn(r3, "Skip 1 year", fn() { sb_skip(12) }, "sm")
  h3(p, "🌐 Events & offers")
  let r4 = hrow(p, 6)
  let cl = map(COUNTRIES, fn(c) { return c.f + " " + c.n + " #" + c.c })
  if UI.sbC == nil { UI.sbC = G.home }
  if UI.sbK == nil { UI.sbK = "boom" }
  let dc = dropdown(r4, cl, fn(v) { UI.sbC = substr(v, indexof(v, " #") + 2) })
  setvalue(dc, CO(UI.sbC).f + " " + CO(UI.sbC).n + " #" + UI.sbC)
  let dk = dropdown(r4, EVENT_KINDS, fn(v) { UI.sbK = v })
  setvalue(dk, UI.sbK)
  btn(r4, "Trigger event", fn() { sb_event(UI.sbC, UI.sbK) }, "sm pri")
  let r5 = hrow(p, 6)
  btn(r5, "Spawn store offer", fn() { sb_spawn("store") }, "sm")
  btn(r5, "Spawn export request", fn() { sb_spawn("export") }, "sm")
  btn(r5, "Spawn tender", fn() { sb_spawn("tender") }, "sm")
  h3(p, "⚔️ Rivals & difficulty")
  let r6 = hrow(p, 6)
  btn(r6, "Rivals quality −10", fn() { sb_rivals(-10) }, "sm")
  btn(r6, "Rivals quality +10", fn() { sb_rivals(10) }, "sm")
  btn(r6, "Reset rivals", fn() { sb_resetRivals() }, "sm")
  let r7 = hrow(p, 10)
  txt(r7, "Market demand ×" + fixed(sbv("dem", 1), 2), 13, nil, "600")
  let s1 = slider(r7, 0.25, 4, sbv("dem", 1), nil)
  on_input(s1, fn(v) { sb_set("dem", round(getvalue(s1), 2)) }, 250)
  txt(r7, "Rival strength ×" + fixed(sbv("rstr", 1), 2), 13, nil, "600")
  let s2 = slider(r7, 0, 3, sbv("rstr", 1), nil)
  on_input(s2, fn(v) { sb_set("rstr", round(getvalue(s2), 2)) }, 250)
  let r8 = hrow(p, 6)
  for pr in [["Easy (demand ×1.5, rivals ×0.6)", 1.5, 0.6], ["Normal (×1, ×1)", 1, 1], ["Hard (demand ×0.7, rivals ×1.6)", 0.7, 1.6]] {
    btn(r8, pr[0], fn() {
      G.sb.dem = pr[1]
      G.sb.rstr = pr[2]
      render()
    }, "sm")
  }
}

# ---------- help ----------
fn help_into(parent, I) {
  let ref = "your industry's reference price"
  if I != nil { ref = "the " + I.n + " reference price " + fm(I.P) }
  txt(parent, "❓ How to play", 17, nil, "800")
  let steps = ["📦 Products lists everything you make with its status: In Design, Tooling Up, In Production or Discontinued.", "Press ＋ Create New Product to open the Product Creator. Your product fills the left of the screen and its picture changes with every part you install; the tabs on the right hold every part category. Click a part on the right to install it (up to 8, at least one from the first category); click an installed part on the left to remove it. Locked parts show which research unlocks them.", "Save as Draft to keep a design for later, or ▶ Start Production: you pay the design cost, the factory tools up for 1-3 months, then it goes on sale.", "Set a price. Customers weigh quality & appeal against price (relative to " + ref + "). Richer countries care more about quality, poorer ones about price.", "Advance time with Next Month (Space) or auto-play (▶). Each month you produce up to your capacity and sell in every open market.", "🔬 Research unlocks better parts; facilities add capacity, cheaper production, more RP or brand.", "🌍 Go global: export licenses, sales offices, factories and R&D centers abroad. Tariffs + 3% shipping eat into export margins — 🤝 trade deals cut tariffs by 80%; local factories remove them.", "🏬 Store deals with real-named and fictional retailers boost sales in their country for a margin cut and a minimum volume.", "🚢 Export deals are fixed orders with deadlines; 📜 tenders are competitive bids judged on price + quality against rivals.", "💰 Finance: watch cash, take loans, set R&D/marketing budgets. Three months insolvent with no credit = bankruptcy (Career mode).", "🧪 Sandbox mode (pick it on New Game): huge cash, all research unlocked, no bankruptcy, and a Sandbox tab to set cash, skip time, trigger events, spawn offers and tune rivals and demand."]
  let i = 1
  for s in steps {
    let l = txt(parent, i + ". " + s, 13, nil, nil)
    setstyle(l, "line-height", "1.45")
    i += 1
  }
  para(parent, "Goal: grow your valuation and beat the rivals in market share. Progress auto-saves every month (toggle in Settings); use 💾 Save / 📂 Load for a manual slot. Press Esc for the pause menu, Space for next month.")
}
fn view_help(parent) {
  let p = panel(parent, nil)
  help_into(p, I_())
}

# ============================ MENUS / SHELL ============================
fn stop_play() {
  if UI.timer != nil { cancel_timer(UI.timer) }
  UI.timer = nil
  UI.speed = 0
}
fn set_speed(s) {
  stop_play()
  UI.speed = s
  if s > 0 {
    UI.timer = every_ms(SPEED_MS[s], fn() {
      if G == nil or G.over or UI.screen != "game" {
        stop_play()
        render()
        return nil
      }
      if UI.modal != nil or UI.confirm != nil { return nil }
      tick()
      month_end()
      if UI.tab == "creator" { render_header() } else { render() }
    })
  }
  render()
}
fn read_slot(key) {
  let g = store_get(key, nil)
  if type(g) != "map" { return nil }
  if g.ind == nil or IND_BY[g.ind] == nil { return nil }
  return g
}
fn slot_summary(g) {
  if g == nil { return nil }
  let I = IND_BY[g.ind]
  return {name: g.name, ind: I.ic + " " + I.n, date: MONTHS[g.month % 12] + " " + (2026 + floor(g.month / 12)), cash: fm(g.cash), over: g.over, mode: iff(g.mode == "sandbox", "🧪 Sandbox", "🏆 Career")}
}
fn to_menu() {
  stop_play()
  UI.screen = "menu"
  UI.modal = nil
  UI.back = nil
  render()
}
fn to_setup() {
  stop_play()
  UI.screen = "setup"
  UI.modal = nil
  UI.back = nil
  render()
}
fn enter_game() {
  migrateSave(G)
  UI.screen = "game"
  UI.modal = nil
  UI.back = nil
  UI.tab = "dash"
  UI.draft = newDraft()
  UI.bid = {}
  UI.expSel = {}
  render()
  if SET.speed > 0 and not G.over { set_speed(SET.speed) }
}
fn start_game() {
  newGame(UI.setup)
  if SET.autosave { store_set(AUTO_KEY, G) }
  sfx("coin")
  enter_game()
}
fn continue_game() {
  let g = read_slot(AUTO_KEY)
  if g == nil {
    toast("No autosave found")
    return nil
  }
  G = g
  enter_game()
  toast("Continuing " + G.name)
}
fn load_slot(key) {
  let g = read_slot(key)
  if g == nil {
    toast("That slot is empty")
    return nil
  }
  stop_play()
  G = g
  enter_game()
  toast("Loaded " + G.name)
}
fn del_slot(key) {
  ask("Delete this save? This cannot be undone.", fn() { store_set(key, nil) })
}
fn open_modal(m) {
  if UI.modal == "pause" {
    UI.back = "pause"
  } else if UI.modal == nil or UI.modal == m {
    UI.back = nil
  }
  if UI.screen == "game" and UI.modal == nil and UI.speed > 0 {
    UI.pausedSpeed = UI.speed
    stop_play()
    UI.back = nil
  }
  UI.modal = m
  render()
}
fn close_modal() {
  UI.modal = UI.back
  UI.back = nil
  render()
  if UI.modal == nil and UI.pausedSpeed > 0 and G != nil and not G.over and UI.screen == "game" {
    let s = UI.pausedSpeed
    UI.pausedSpeed = 0
    set_speed(s)
  }
}
fn pause_game() {
  if UI.screen != "game" { return nil }
  if UI.modal != "pause" {
    if UI.speed > 0 { UI.pausedSpeed = UI.speed }
    stop_play()
  }
  UI.modal = "pause"
  UI.back = nil
  render()
}
fn resume_game() {
  UI.modal = nil
  UI.back = nil
  render()
  if UI.pausedSpeed > 0 and G != nil and not G.over {
    let s = UI.pausedSpeed
    UI.pausedSpeed = 0
    set_speed(s)
  }
  UI.pausedSpeed = 0
}
fn quit_to_menu() {
  if G != nil and not SET.autosave {
    ask("Autosave is off. Return to the main menu? Progress since your last manual save will be lost.", fn() {
      UI.pausedSpeed = 0
      stop_play()
      UI.screen = "menu"
      UI.modal = nil
    })
    return nil
  }
  if G != nil and SET.autosave { store_set(AUTO_KEY, G) }
  UI.pausedSpeed = 0
  to_menu()
}
fn set_opt(k, v) {
  SET[k] = v
  save_settings()
  apply_theme()
  render()
}
fn reset_all() {
  ask("Reset ALL data? This deletes your manual save, your autosave and all settings.", fn() {
    store_set(SAVE_KEY, nil)
    store_set(AUTO_KEY, nil)
    SET = deep(DEFAULT_SET)
    save_settings()
    apply_theme()
    G = nil
    stop_play()
    UI.screen = "menu"
    UI.modal = nil
    UI.back = nil
    toast("All data reset")
  })
}

# ---------- main menu ----------
fn draw_menu_bg() {
  let cv = UI.menuCv
  if cv == nil { return nil }
  let sz = canvas_size(cv)
  let W = sz.w
  let H = sz.h
  if W < 40 { return nil }
  let t = (time() - UI.t0) / 1000
  draw_gradient(cv, 0, 0, W, H, TH.vb1, TH.bg)
  let gs = 48
  let off = (t * 6) % gs
  for i in range(floor(W / gs) + 2) { draw_line(cv, i * gs - off, 0, i * gs - off, H, TH.vgrid, 1) }
  for j in range(floor(H / gs) + 2) { draw_line(cv, 0, j * gs + off, W, j * gs + off, TH.vgrid, 1) }
  draw_glow(cv, W * 0.5, H * 0.42, min(W, H) * 0.55, hsla(210, 90, 60, 0.18), hsla(210, 90, 60, 0))
  let i = 0
  for I in IND {
    let x = ((i * 97) % 100) / 100 * W
    let dur = 14 + (i * 7) % 16
    let ph = ((t / dur) + (i * 3.7) / 28) % 1
    let y = H + 40 - ph * (H + 80)
    let a = 0.10 + 0.25 * sin(ph * 3.1416)
    draw_alpha(cv, a)
    draw_text(cv, x + sin(t * 0.6 + i) * 14, y, I.ic, "#ffffff", 28, "center")
    i += 1
  }
  draw_alpha(cv, 1)
}
fn render_menu() {
  let wrap = box(ROOT)
  css(wrap, {position: "absolute", inset: 0, overflow: "hidden", background: TH.bg})
  let cv = canvas(wrap)
  css(cv, {position: "absolute", inset: 0, width: "100%", height: "100%"})
  UI.menuCv = cv
  if UI.t0 == 0 { UI.t0 = time() }
  later_draw(fn() { draw_menu_bg() })
  if UI.menuTimer == nil {
    UI.menuTimer = every_ms(90, fn() {
      if UI.screen != "menu" {
        cancel_timer(UI.menuTimer)
        UI.menuTimer = nil
        return nil
      }
      draw_menu_bg()
    })
  }
  let center = col(wrap)
  css(center, {position: "absolute", inset: 0, "align-items": "center", "justify-content": "center", gap: 10, "overflow-y": "auto", padding: 20})
  let ico = txt(center, "⚒️", 58, nil, nil)
  let t1 = colorletters(center, "COMPANY", ["#4fa3ff", "#6d8cff", "#7c5cff"])
  css(t1, {"font-size": F(64), "font-weight": "900", "letter-spacing": "6px", "line-height": "1"})
  let t2 = colorletters(center, "FORGE", ["#ff9a3c", "#ff7a4a", "#ff4f5e"])
  css(t2, {"font-size": F(64), "font-weight": "900", "letter-spacing": "10px", "line-height": "1"})
  let st = mut(center, "Build any business · Conquer every market", 15)
  css(st, {"letter-spacing": "2px", "margin-bottom": 10})
  let auto = slot_summary(read_slot(AUTO_KEY))
  let manual = read_slot(SAVE_KEY)
  let bs = vcol(center, 8)
  css(bs, {width: 340})
  fn mbtn(t, sub, f, primary, enabled) {
    let b = btn(bs, t + iff(sub == "", "", "\n" + sub), f, iff(primary, "pri", nil))
    css(b, {"white-space": "pre-line", "font-size": F(16), padding: "11px 16px", "border-radius": 12, "text-align": "center", "line-height": "1.3"})
    if not primary { css(b, {background: "rgba(30,37,50,0.82)", color: "#e6ebf2"}) }
    if not enabled { dis(b) }
    return b
  }
  let csub = "no autosave yet"
  if auto != nil { csub = auto.name + " · " + auto.date + " · " + auto.mode }
  mbtn("▶ Continue", csub, fn() { continue_game() }, true, auto != nil)
  mbtn("✨ New Game", len(IND) + " industries · Career or Sandbox", fn() { to_setup() }, false, true)
  mbtn("📂 Load Game", "manual + autosave", fn() { open_modal("load") }, false, auto != nil or manual != nil)
  mbtn("⚙️ Settings", "", fn() { open_modal("settings") }, false, true)
  mbtn("❓ How to Play", "", fn() { open_modal("help") }, false, true)
  mbtn("🎬 Credits", "", fn() { open_modal("credits") }, false, true)
  let ft = mut(center, "v" + VERSION + " · Kugel Store edition · inspired by AEROFORGE", 11.5)
  setstyle(ft, "margin-top", 10)
}

# ---------- new game setup ----------
fn render_setup() {
  let s = UI.setup
  let I = IND_BY[s.ind]
  let wrap = col(ROOT)
  css(wrap, {position: "absolute", inset: 0, "overflow-y": "auto", "align-items": "center", padding: 20, background: TH.bg})
  let bx = vcol(wrap, 10)
  css(bx, {width: "100%", "max-width": 1180, background: TH.bg2, border: "1px solid " + TH.line, "border-radius": 16, padding: 20})
  let top = hrow(bx, 12)
  let tt = txt(top, "⚒️ Company Forge — New Game", 26, TH.ac, "900")
  grow(tt)
  btn(top, "← Back to main menu", fn() { to_menu() }, nil)
  para(bx, "Build any company from the ground up: design products from dozens of parts, research new tech, beat rivals, and take your brand worldwide with trade, export and store deals. Inspired by AEROFORGE.")
  h3(bx, "1. Game mode")
  let mr = hrow(bx, 10)
  let mc = btn(mr, "🏆 Career\nStart small, manage cash, avoid bankruptcy", fn() {
    UI.setup.mode = "career"
    render()
  }, nil)
  let ms = btn(mr, "🧪 Sandbox\nHuge cash · all research unlocked · no bankruptcy · sandbox tools", fn() {
    UI.setup.mode = "sandbox"
    render()
  }, nil)
  for pr in [[mc, "career"], [ms, "sandbox"]] {
    css(pr[0], {"white-space": "pre-line", "text-align": "left", flex: "1 1 300px", padding: "10px 14px", "line-height": "1.4"})
    if s.mode == pr[1] { css(pr[0], {border: "2px solid " + TH.ok, background: TH.bg}) }
  }
  h3(bx, "2. Pick your industry (" + len(IND) + " types)")
  let g = row(bx)
  css(g, {"flex-wrap": "wrap", gap: 6, "align-items": "stretch"})
  for x in IND {
    let b = btn(g, x.ic + " " + x.n + "\n" + item_count(x) + " things to add" + iff(x.b2b == 1, " · B2B", ""), fn() {
      UI.setup.ind = x.id
      render()
    }, "sm")
    css(b, {"white-space": "pre-line", "text-align": "left", flex: "1 1 160px", "min-width": 150, padding: "7px 9px", "font-size": F(12), "line-height": "1.35"})
    if x.id == s.ind { css(b, {border: "2px solid " + TH.ok, background: TH.bg}) }
  }
  let it = build_items(I)
  let ex = []
  let i = 0
  for p in it.parts {
    if i % 9 == 0 and len(ex) < 6 { push(ex, p.n) }
    i += 1
  }
  let cd = vcol(bx, 4)
  css(cd, {background: TH.bg3, border: "1px solid " + TH.line, "border-radius": 10, padding: 10})
  txt(cd, I.ic + " " + I.n + " — sells " + I.u + " (reference price " + fm(I.P) + ")", 14, nil, "700")
  mut(cd, "Categories: " + join(map(I.cats, fn(c) { return c[0] }), ", ") + ", plus " + len(it.fac) + " facilities. Example parts: " + join(ex, ", ") + "…", 12)
  h3(bx, "3. Company details")
  let r = hrow(bx, 10)
  let nb = textbox(r, "Company name", fn(v) { UI.setup.name = v })
  setvalue(nb, s.name)
  css(nb, {width: 240, padding: "7px 9px"})
  on_input(nb, fn(v) { UI.setup.name = v }, 150)
  push(UI.inp, [nb, fn(v) { UI.setup.name = v }])
  txt(r, "Home country", 13, nil, "600")
  let cl = map(COUNTRIES, fn(c) { return c.f + " " + c.n + " #" + c.c })
  let dc = dropdown(r, cl, fn(v) { UI.setup.home = substr(v, indexof(v, " #") + 2) })
  setvalue(dc, CO(s.home).f + " " + CO(s.home).n + " #" + s.home)
  if s.mode == "career" {
    txt(r, "Difficulty", 13, nil, "600")
    let dd = dropdown(r, ["easy", "normal", "hard"], fn(v) { UI.setup.diff = v })
    setvalue(dd, s.diff)
  }
  let sp = box(r)
  grow(sp)
  btn(r, "🚀 Found company", fn() { start_game() }, "pri big")
  mut(bx, "Real store/retailer names (Walmart, Target, Amazon, Costco, Best Buy, Carrefour, Tesco, Aldi, IKEA…) appear fictionally for flavour only — no affiliation or endorsement. Airlines, governments, importers and rival companies are fictional.", 11.5)
}

# ---------- overlays ----------
fn dialog(narrow) {
  let bg = box(ROOT)
  css(bg, {position: "absolute", inset: 0, background: "rgba(0,0,0,0.6)", "z-index": 40, display: "flex", "align-items": "center", "justify-content": "center", "backdrop-filter": "blur(3px)"})
  let d = vcol(bg, 8)
  css(d, {width: iff(narrow, 360, 640), "max-width": "92%", "max-height": "86%", "overflow-y": "auto", background: TH.bg2, border: "1px solid " + TH.line, "border-radius": 16, padding: 20, "box-shadow": "0 20px 60px rgba(0,0,0,0.5)", color: TH.tx})
  return d
}
fn back_row(d) {
  let r = hrow(d, 8)
  css(r, {"justify-content": "flex-end", "margin-top": 10})
  btn(r, iff(UI.back == "pause", "← Back", "Close"), fn() { close_modal() }, nil)
}
fn render_overlay() {
  let m = UI.modal
  if m != nil {
    if m == "pause" and G != nil {
      let d = dialog(true)
      let t = txt(d, "❚❚ Paused", 22, nil, "800")
      setstyle(t, "text-align", "center")
      let s = mut(d, G.name + " · " + dateStr(nil) + " · " + fm(G.cash) + iff(sandbox(), " · 🧪 Sandbox", ""), 12.5)
      setstyle(s, "text-align", "center")
      for b in [["▶ Resume", fn() { resume_game() }, "pri"], ["💾 Save Game", fn() { a_save() }, nil], ["📂 Load Game", fn() { open_modal("load") }, nil], ["⚙️ Settings", fn() { open_modal("settings") }, nil], ["❓ How to Play", fn() { open_modal("help") }, nil], ["🏠 Quit to Main Menu", fn() { quit_to_menu() }, nil]] {
        let x = btn(d, b[0], b[1], b[2])
        css(x, {padding: "10px 14px", "font-size": F(15)})
      }
      let e = mut(d, "Esc to resume", 11.5)
      setstyle(e, "text-align", "center")
    } else if m == "load" {
      let d = dialog(false)
      txt(d, "📂 Load Game", 20, nil, "800")
      for sl in [[SAVE_KEY, "💾 Manual save"], [AUTO_KEY, "🔄 Autosave"]] {
        let key = sl[0]
        let s = slot_summary(read_slot(key))
        let c = hrow(d, 10)
        css(c, {background: TH.bg3, border: "1px solid " + TH.line, "border-radius": 10, padding: 12})
        let info = vcol(c, 3)
        grow(info)
        txt(info, sl[1], 14, nil, "700")
        if s == nil {
          mut(info, "Empty", 12)
        } else {
          let r = hrow(info, 6)
          txt(r, s.name + " · " + s.ind, 13, nil, "600")
          tagl(r, s.mode, iff(s.mode == "🧪 Sandbox", "p", "b"))
          mut(info, s.date + " · cash " + s.cash + iff(s.over, " · bankrupt", ""), 12)
        }
        let lb = btn(c, "Load", fn() { load_slot(key) }, "ok")
        let db = btn(c, "Delete", fn() { del_slot(key) }, "sm bad")
        if s == nil {
          dis(lb)
          dis(db)
        }
      }
      back_row(d)
    } else if m == "settings" {
      let d = dialog(false)
      txt(d, "⚙️ Settings", 20, nil, "800")
      fn setrow(l, hint) {
        let r = hrow(d, 10)
        css(r, {"border-bottom": "1px solid " + TH.line, padding: "8px 0"})
        let c = vcol(r, 1)
        grow(c)
        txt(c, l, 13.5, nil, "600")
        if hint != nil { mut(c, hint, 11.5) }
        return r
      }
      let sl = ["Paused (manual months)", "▶ Normal", "▶▶ Fast", "▶▶▶ Very fast"]
      let d1 = dropdown(setrow("Default game speed", "Speed used when a game starts or is loaded"), sl, fn(v) { set_opt("speed", indexof(sl, v)) })
      setvalue(d1, sl[SET.speed])
      checkbox(setrow("Autosave every month", "Powers the Continue button"), iff(SET.autosave, "On", "Off"), SET.autosave, fn(on) { set_opt("autosave", on) })
      let scl = ["85%", "100%", "115%", "130%"]
      let scv = [0.85, 1, 1.15, 1.3]
      let d3 = dropdown(setrow("UI scale", "Text size"), scl, fn(v) { set_opt("scale", scv[indexof(scl, v)]) })
      setvalue(d3, scl[max(0, indexof(scv, SET.scale))])
      let tl = map(THEME_NAMES, fn(x) { return x[1] })
      let d4 = dropdown(setrow("Theme", nil), tl, fn(v) { set_opt("theme", THEME_NAMES[indexof(tl, v)][0]) })
      for x in THEME_NAMES {
        if x[0] == SET.theme { setvalue(d4, x[1]) }
      }
      let sr = setrow("Sound effects", round(SET.sfx * 100) + "%")
      let s1 = slider(sr, 0, 1, SET.sfx, nil)
      on_input(s1, fn(v) { set_opt("sfx", round(getvalue(s1), 2)) }, 250)
      let rr = setrow("Reset all data", "Deletes saves, autosave and settings")
      btn(rr, "Reset…", fn() { reset_all() }, "bad")
      mut(d, "Music from the HTML edition is not included in the Kompass edition (sound effects only).", 11)
      back_row(d)
    } else if m == "help" {
      let d = dialog(false)
      help_into(d, iff(G == nil, nil, iff(G == nil, nil, IND_BY[iff(G == nil, "aero", G.ind)])))
      back_row(d)
    } else if m == "credits" {
      let d = dialog(false)
      txt(d, "🎬 Credits", 20, nil, "800")
      let seen = {}
      let ns = 0
      let parts = 0
      for k, l in STORES {
        for s in l {
          if seen[s[0]] == nil {
            seen[s[0]] = 1
            ns += 1
          }
        }
      }
      for I in IND { parts += item_count(I) }
      para(d, "Company Forge v" + VERSION + " — made for Kampf Kaiser. Kompass / Kugel Store edition written in KampfScript.")
      para(d, "Design & code: Game Designer bot. Inspired by AEROFORGE by aevelie on itch.io (no affiliation).")
      para(d, "Content: " + len(IND) + " industries, " + fmt(parts) + " hand-named parts & facilities, " + len(COUNTRIES) + " countries, " + ns + " stores & clients. Every product is drawn live from its parts.")
      para(d, "Disclaimer: Real company, store and retailer names (e.g. Walmart, Target, Amazon, Costco, Best Buy, Carrefour, Tesco, Aldi, IKEA) are used fictionally for flavour only. No affiliation, endorsement or real-world relationship is implied. Rival companies, airlines, governments, importers and all figures and events are simulated.")
      back_row(d)
    }
  }
  if UI.confirm != nil {
    let d = dialog(true)
    txt(d, "Are you sure?", 18, nil, "800")
    para(d, UI.confirm.text)
    let r = hrow(d, 8)
    css(r, {"justify-content": "flex-end"})
    btn(r, "Cancel", fn() {
      UI.confirm = nil
      render()
    }, nil)
    btn(r, "Yes", fn() {
      let f = UI.confirm.yes
      UI.confirm = nil
      f()
      render()
    }, "bad")
  }
}

# ---------- top-level render ----------
fn sync_inputs() {
  for pr in UI.inp { pr[1](getvalue(pr[0])) }
  UI.inp = []
}
fn render() {
  sync_inputs()
  clear(ROOT)
  TOAST_EL = nil
  UI.hdr = nil
  css(ROOT, {position: "absolute", inset: 0, overflow: "hidden", background: TH.bg, color: TH.tx, "font-family": "Segoe UI, system-ui, sans-serif"})
  if UI.screen == "game" and G != nil {
    render_game()
  } else if UI.screen == "setup" {
    render_setup()
  } else {
    UI.screen = "menu"
    render_menu()
  }
  render_overlay()
  render_toast()
}

on_keypress(fn(k) {
  if k == "escape" {
    if UI.confirm != nil {
      UI.confirm = nil
      render()
    } else if UI.modal == "pause" {
      resume_game()
    } else if UI.modal != nil {
      close_modal()
    } else if UI.screen == "game" {
      pause_game()
    } else if UI.screen == "setup" {
      to_menu()
    }
  } else if k == "space" {
    if UI.screen == "game" and UI.modal == nil and UI.confirm == nil and G != nil { a_next() }
  }
})

render()
