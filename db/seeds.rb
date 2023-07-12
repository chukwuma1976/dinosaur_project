User.destroy_all
Collection.destroy_all
Dinosaur.destroy_all
Region.destroy_all
Period.destroy_all

regions = [
    {name: 'North America',},
    {name: 'South America',},
    {name: 'Europe',},
    {name: 'Africa',},
    {name: 'Madagascar',},
    {name: 'Asia',},
    {name: 'India'},
    {name: 'Australia'},
    {name: 'Antarctica'}
]

periods = [
    {
        name: 'Triassic',
        description: '252-201 million years ago'
    },
    {
        name: 'Jurassic',
        description: '201-145 million years ago'
    },
    {
        name: 'Cretaceous',
        description: '145-66 million years ago'
    },
]

regions.each do |region|
    Region.create(region)
end

periods.each do |period|
    Period.create(period)
end


# create user here using your own name and password
# uncomment out lines at the bottow of this file

user = User.create(username: "CASmooth", password: "Prime2913", password_confirmation: "Prime2913")
collection = user.create_collection

dinosaurs = [
    {

        name: 'Aardonyx',
        
        description: 'An early stage in the evolution of sauropods.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Abelisaurus',
        
        description: '"Abel\'s lizard" has been reconstructed from a single skull.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Abrictosaurus',
        
        description: 'An early relative of Heterodontosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Abrosaurus',
        
        description: 'A close Asian relative of Camarasaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Abydosaurus',
        
        description: 'This sauropod\'s intact skull was discovered in 2010.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Acanthopholis',
        
        description: 'No, it\'s not a city in Greece.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Achelousaurus',
        
        description: 'Might this have been a growth stage of Pachyrhinosaurus?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Achillobator',
        
        description: 'This fierce raptor was discovered in modern-day Mongolia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Acristavus',
        
        description: 'This early hadrosaur lacked any ornamentation on its skull.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Acrocanthosaurus',
        
        description: 'The largest meat-eating dinosaur of the early Cretaceous period.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Acrotholus',
        
        description: 'North America\'s earliest bone-headed dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Adamantisaurus',
        
        description: 'This titanosaur was named 50 years after its discovery.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Adasaurus',
        
        description: 'This raptor\'s hind claws were unusually small.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Adeopapposaurus',
        
        description: 'A close relative of Massospondylus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Aegyptosaurus',
        
        description: 'Try and guess which country this dinosaur was found in.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Aeolosaurus',
        
        description: 'Could this titanosaur have reared up on its hind legs?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Aerosteon',
        
        description: 'This air-boned dinosaur may have breathed like a bird.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Afrovenator',
        
        description: 'One of the few carnivores ever to be dug up in northern Africa.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Agathaumas',
        
        description: 'The first ceratopsian dinosaur ever discovered.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Agilisaurus',
        
        description: 'This "agile lizard" was one of the earliest ornithopods.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Agujaceratops',
        
        description: 'It was once classified as a species of Chasmosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Agustinia',
        
        description: 'A large, spiny-backed sauropod.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ajkaceratops',
        
        description: 'The first ceratopsian ever to be discovered in Europe.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Alamosaurus',
        
        description: 'No, it wasn\'t named after the Alamo, but it should have been.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Alaskacephale',
        
        description: 'Can you guess which state this pachycephalosaur was found in?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Albalophosaurus',
        
        description: 'One of the few dinosaurs ever to be discovered in Japan.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Albertaceratops',
        
        description: 'The most basal "centrosaurine" yet identified.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Albertadromeus',
        
        description: 'This petite ornithopod was recently discovered in Canada.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Albertonykus',
        
        description: 'A tiny, birdlike, North American dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Albertosaurus',
        
        description: 'This carnivorous dinosaur was a close relative of T. Rex.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Alectrosaurus',
        
        description: 'Few specimens of this "unmarried lizard" have been found.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Aletopelta',
        
        description: 'The first ankylosaur known to have lived in Mexico.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Alioramus',
        
        description: 'Everything we know about this tyrannosaur is based on a single skull.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Allosaurus',
        
        description: 'The apex predator of late Jurassic North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Altirhinus',
        
        description: 'This "high-nosed" plant eater resembled an early hadrosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Alvarezsaurus',
        
        description: 'A bird-like dinosaur of the late Cretaceous.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Alwalkeria',
        
        description: 'This Indian dinosaur was one of the earliest saurischians.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Alxasaurus',
        
        description: 'An early relative of the bizarre Therizinosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Amargasaurus',
        
        description: 'A bizarre, spined sauropod from South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Amazonsaurus',
        
        description: 'One of the few dinosaurs to be found in the Amazon basin.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ammosaurus',
        
        description: 'This may (or may not) have been the same dinosaur as Anchisaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ampelosaurus',
        
        description: 'One of the best-known of the armored titanosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Amphicoelias',
        
        description: 'Could it have been the biggest dinosaur that ever lived?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Amurosaurus',
        
        description: 'The most complete hadrosaur to be discovered in Russia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Anabisetia',
        
        description: 'The best-attested South American ornithopod.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Anatosaurus',
        
        description: 'This dinosaur is now known as either Anatotitan or Edmontosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Anatotitan',
        
        description: 'This hadrosaur\'s name means "giant duck".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Anchiceratops',
        
        description: 'This dinosaur had a distinctively shaped frill.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Anchiornis',
        
        description: 'A four-winged dino-bird that resembled Microraptor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Anchisaurus',
        
        description: 'One of the first dinosaurs ever to be dug up in the U.S.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Andesaurus',
        
        description: 'This titanosaur rivaled Argentinosaurus in size.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Angaturama',
        
        description: 'A Brazilian relative of Spinosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Angolatitan',
        
        description: 'The first dinosaur ever to be discovered in Angola.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Angulomastacator',
        
        description: 'This dinosaur had a strangely shaped upper jaw.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Animantarx',
        
        description: 'This "living fortress" was discovered in an unusual way.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ankylosaurus',
        
        description: 'This dinosaur was the Cretaceous equivalent of a Sherman tank.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Anodontosaurus',
        
        description: 'This "toothless lizard" actually had a full set of choppers.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Anserimimus',
        
        description: 'This "goose mimic" didn’t bear much of a resemblance.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Antarctopelta',
        
        description: 'The first dinosaur fossil ever discovered in Antarctica.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Antarctosaurus',
        
        description: 'This titanosaur may or may not have lived in Antarctica.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Antetonitrus',
        
        description: 'Either a very late prosauropod or a very early sauropod.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Anzu',
        
        description: 'This Oviraptor relative was recently discovered in North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Aorun',
        
        description: 'A small theropod of late Jurassic Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Apatosaurus',
        
        description: 'The dinosaur formerly known as Brontosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Appalachiosaurus',
        
        description: 'One of the few dinosaurs ever to be found in Alabama.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Aquilops',
        
        description: 'The earliest ceratopsian ever to be discovered in North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Aragosaurus',
        
        description: 'Named after the Aragon region of Spain.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Aralosaurus',
        
        description: 'Not much is known about this central Asian duck-billed dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Archaeoceratops',
        
        description: 'Possibly the smallest ceratopsian that ever lived.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Archaeopteryx',
        
        description: 'This ancient dino-bird was about the size of a modern pigeon.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Archaeornithomimus',
        
        description: 'A likely ancestor of Ornithomimus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Arcovenator',
        
        description: 'This fierce abelisaur was recently discovered in France.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Arcusaurus',
        
        description: 'This prosauropod was recently discovered in South Africa.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Argentinosaurus',
        
        description: 'Possibly the largest dinosaur that ever lived.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Argyrosaurus',
        
        description: 'A plus-sized titanosaur from South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Aristosuchus',
        
        description: 'This "noble crocodile" was actually a dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Arrhinoceratops',
        
        description: 'This ceratopsian was named for its "missing" nose horn.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Astrodon',
        
        description: 'The official state dinosaur of Maryland.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Asylosaurus',
        
        description: 'This "unharmed lizard" escaped destruction in World War II.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Atlasaurus',
        
        description: 'This sauropod had unusually long legs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Atlascopcosaurus',
        
        description: 'Named after a manufacturer of digging equipment.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Atrociraptor',
        
        description: 'This "cruel thief" wasn\'t as atrocious as its name implies.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Aublysodon',
        
        description: 'This tyrannosaur was named after a single tooth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Aucasaurus',
        
        description: 'This predator was a close relative of Carnotaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Auroraceratops',
        
        description: 'A close relative of Archaeoceratops.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Australodocus',
        
        description: 'This sauropod was found in modern-day Tanzania.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Australovenator',
        
        description: 'A recently discovered carnivore from Australia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Austroraptor',
        
        description: 'The largest raptor from South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Austrosaurus',
        
        description: 'This titanosaur was discovered near a train station.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Avaceratops',
        
        description: 'This ceratopsian is represented by a single juvenile.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Aviatyrannis',
        
        description: 'This "grandmother tyrant" was one of the first tyrannosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Avimimus',
        
        description: 'A particularly bird-like cousin of Oviraptor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Bactrosaurus',
        
        description: 'One of the earliest of the duck-billed dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Bagaceratops',
        
        description: 'A small ceratopsian from central Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Bagaraatan',
        
        description: 'No one is quite sure how to classify this theropod.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Bahariasaurus',
        
        description: 'This obscure carnivore may have been the size of T. Rex.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Balaur',
        
        description: 'This "stocky dragon" was recently discovered in Romania.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Bambiraptor',
        
        description: 'Yes, this tiny raptor was named after you-know-who.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Barapasaurus',
        
        description: 'Probably the first of the giant sauropods.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Barilium',
        
        description: 'Yet another iguanodontid ornithopod of the British Isles.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Barosaurus',
        
        description: 'An enormous plant-eater with a tiny head.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Barsboldia',
        
        description: 'This hadrosaur was named after Rinchen Barsbold.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Baryonyx',
        
        description: 'You wouldn\'t want to clip this dinosaur\'s claws.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Batyrosaurus',
        
        description: 'One of the most basal hadrosaurs yet identified.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Becklespinax',
        
        description: 'A strangely named theropod of the early Cretaceous period.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Beipiaosaurus',
        
        description: 'The only known feathered therizinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Beishanlong',
        
        description: 'This bird mimic weighed over half a ton.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Bellusaurus',
        
        description: 'A herd of this sauropod drowned in a flash flood.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Berberosaurus',
        
        description: 'This "Berber lizard" has proven difficult to classify.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Bicentenaria',
        
        description: 'This dinosaur was named for Argentina\'s 200th anniversary.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Bistahieversor',
        
        description: 'This tyrannosaur had more teeth than T. Rex.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Bonapartenykus',
        
        description: 'This feathered dinosaur was found in close proximity to its eggs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Bonitasaura',
        
        description: 'This titanosaur wasn\'t as beautiful as its name implies.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Borogovia',
        
        description: 'This theropod was named after a Lewis Carroll poem.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Bothriospondylus',
        
        description: 'A case study in dinosaur confusion.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Brachiosaurus',
        
        description: 'This dinosaur was a giant, gentle, long-necked plant-eater.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Brachyceratops',
        
        description: 'A little-known ceratopsian from North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Brachylophosaurus',
        
        description: 'This duck-billed dinosaur\'s beak looked more like a parrot\'s.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Brachytrachelopan',
        
        description: 'This sauropod had an unusually short neck.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Bravoceratops',
        
        description: 'This ceratopsian was recently discovered in Texas.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Brontomerus',
        
        description: 'Its name is Greek for "thunder thighs".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Bruhathkayosaurus',
        
        description: 'Was this titanosaur bigger than Argentinosaurus?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Buitreraptor',
        
        description: 'The oldest raptor ever discovered in South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Byronosaurus',
        
        description: 'This theropod was a close relative of Troodon.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Camarasaurus',
        
        description: 'The most common sauropod of Jurassic North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Camarillasaurus',
        
        description: 'A ceratosaur of early Cretaceous western Europe.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Camelotia',
        
        description: 'An early member of the line that evolved into sauropods.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Camptosaurus',
        
        description: 'A close relative of Iguanodon.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Carcharodontosaurus',
        
        description: 'Its name means "great white shark lizard." Impressed yet?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Carnotaurus',
        
        description: 'The shortest arms of any meat-eating dinosaur with horns to match.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Caudipteryx',
        
        description: 'A birdlike dinosaur that changed the views of paleontologists.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Centrosaurus',
        
        description: 'Like a unicorn, this ceratopsian only had one horn.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Cerasinops',
        
        description: 'A small ceratopsian of the late Cretaceous.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ceratonykus',
        
        description: 'This dino-bird was discovered in Mongolia in 2009.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ceratosaurus',
        
        description: 'This primitive carnivore is hard to classify.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Cetiosauriscus',
        
        description: 'Not to be confused with the more famous Cetiosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Cetiosaurus',
        
        description: 'This "whale lizard" was once mistaken for the Loch Ness Monster.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Changyuraptor',
        
        description: 'Was this feathered dinosaur capable of flight?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Chaoyangsaurus',
        
        description: 'An early ceratopsian of the late Jurassic period.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Charonosaurus',
        
        description: 'This duck-billed dinosaur was much bigger than an elephant.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Chasmosaurus',
        
        description: 'The only dinosaur that came with its own awning.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Chialingosaurus',
        
        description: 'One of the earliest Asian stegosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Chilantaisaurus',
        
        description: 'This large theropod may have been ancestral to Spinosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Chilesaurus',
        
        description: 'This plant-eating theropod was recently discovered in Chile.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Chindesaurus',
        
        description: 'This early dinosaur was a close relative of Herrerasaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Chirostenotes',
        
        description: 'This birdlike dinosaur has been known by three different names.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Chubutisaurus',
        
        description: 'This titanosaur was on Tyrannotitan\'s lunch menu.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Chungkingosaurus',
        
        description: 'This early stegosaur had some primitive characteristics.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Citipati',
        
        description: 'This Mongolian theropod was a close relative of Oviraptor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Claosaurus',
        
        description: 'This "broken lizard" was a primitive hadrosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Coahuilaceratops',
        
        description: 'It had the longest horns of any known ceratopsian dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Coelophysis',
        
        description: 'One of the most ancient dinosaurs ever to roam the earth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Coelurus',
        
        description: 'This tiny dinosaur was a close relative of Compsognathus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Colepiocephale',
        
        description: 'This thick-skulled dinosaur\'s name is Greek for "knucklehead".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Compsognathus',
        
        description: 'This dinosaur was the size of a chicken, but much meaner.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Concavenator',
        
        description: 'This large theropod had a bizarre hump on its back.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Conchoraptor',
        
        description: 'This "conch thief" may have lunched on mollusks.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Condorraptor',
        
        description: 'A small theropod of middle Jurassic South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Coronosaurus',
        
        description: 'This "crown lizard" was once classified as a species of Centrosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Corythosaurus',
        
        description: 'This "Corinthian-helmeted" dino had a distinctive mating call.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Crichtonsaurus',
        
        description: 'This dinosaur was named after the author of Jurassic Park.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Cruxicheiros',
        
        description: 'This "cross-handed" dinosaur was named in 2010.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Cryolophosaurus',
        
        description: 'This crested dinosaur was once known as "Elvisaurus".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Cryptovolans',
        
        description: 'Was this the same dinosaur as Microraptor?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Cumnoria',
        
        description: 'It was once mistakenly classified as a species of Iguanodon.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dacentrurus',
        
        description: 'The first stegosaur ever to be described.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Daemonosauru 0s',
        
        description: 'This "evil lizard" was a close relative of Coelophysis.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dahalokely',
        
        description: 'A rare theropod from the island of Madagascar.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dakotaraptor',
        
        description: 'This giant raptor was recently discovered in South Dakota.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Daspletosaurus',
        
        description: 'This "frightful lizard" was a close cousin of T. Rex.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Datousaurus',
        
        description: 'A medium-sized sauropod from middle Jurassic Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Darwinsaurus',
        
        description: '"Darwin\'s lizard" may or may not be a valid dinosaur genus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Deinocheirus',
        
        description: 'All we know for sure about this dinosaur is the shape of its arms.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Deinodon',
        
        description: 'This "terrible tooth" is important from a historical perspective.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Deinonychus',
        
        description: 'One of the most fearsome raptors of the Cretaceous period.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Delapparentia',
        
        description: 'This ornithopod was initially classified as a species of Iguanodon.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Deltadromeus',
        
        description: 'An unusually speedy theropod of the middle Cretaceous.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Demandasaurus',
        
        description: 'A poorly understood sauropod of early Cretaceous Europe.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Diabloceratops',
        
        description: 'It looked like a cross between a Triceratops and a Centrosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Diamantinasaurus',
        
        description: 'This titanosaur was recently discovered in Australia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Diceratops',
        
        description: 'Was this two-horned dinosaur really a specimen of Triceratops?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dicraeosaurus',
        
        description: 'A medium-sized, spiny-necked sauropod.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dilong',
        
        description: 'This "emperor dragon" may have been an ancestor of T. Rex.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dilophosaurus',
        
        description: 'This dinosaur was distinguished by the bony crests on its noggin.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dimetrodon',
        
        description: 'This ancient synapsid had a huge sail on its back.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Diplodocus',
        
        description: 'Thin at one end, much thicker in the middle, and thin again at the far end.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dollodon',
        
        description: 'Named after the Belgian paleontologist Louis Dollo.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Draconyx',
        
        description: 'This "dragon claw" lived in late Jurassic Portugal.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dracopelta',
        
        description: 'This early ankylosaur was discovered in Portugal.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dracorex',
        
        description: 'The only dinosaur to be named after the "Harry Potter" books.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dracovenator',
        
        description: 'This "dragon hunter" was a close relative of Dilophosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dravidosaurus',
        
        description: 'This "dinosaur" may actually have been a marine reptile.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dreadnoughtus',
        
        description: 'This huge titanosaur was recently discovered in Argentina.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Drinker',
        
        description: 'Named after the famous paleontologist Edward Drinker Cope.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dromaeosauroides',
        
        description: 'The only dinosaur ever to be discovered in Denmark.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dromaeosaurus',
        
        description: 'This "running lizard" was probably covered with feathers.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dromiceiomimus',
        
        description: 'Possibly the fastest dinosaur that ever lived.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dryosaurus',
        
        description: 'A typical ornithopod of the late Jurassic.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dryptosaurus',
        
        description: 'The first tyrannosaur to be discovered in the U.S.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dubreuillosaurus',
        
        description: 'This megalosaur had a long, low snout.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Duriavenator',
        
        description: 'Yet another theropod that was once assigned to Megalosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dyoplosaurus',
        
        description: 'This ankylosaur was once confused with Euoplocephalus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dysalotosaurus',
        
        description: 'We know a lot about this dinosaur\'s growth stages.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dyslocosaurus',
        
        description: 'Its name means "hard-to-place lizard".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Dystrophaeus',
        
        description: 'This Diplodocus-like sauropod was named by Edward Cope.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Echinodon',
        
        description: 'One of the few ornithopods to sport a set of canines.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Edmarka',
        
        description: 'This may have been a species of Torvosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Edmontonia',
        
        description: 'This armored dinosaur never actually lived in Edmonton.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Edmontosaurus',
        
        description: 'This large, duck-billed herbivore was a contemporary of T. Rex.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Efraasia',
        
        description: 'This Triassic herbivore may have been ancestral to sauropods.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Einiosaurus',
        
        description: 'This ceratopsian was a close relative of Centrosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ekrixinatosaurus',
        
        description: 'Its name means "explosion-born lizard".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Elaphrosaurus',
        
        description: 'A lightweight theropod from the late Jurassic.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Elmisaurus',
        
        description: 'This "foot lizard" was a close relative of Oviraptor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Elopteryx',
        
        description: 'This Transylvanian dinosaur is almost as controversial as Dracula.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Elrhazosaurus',
        
        description: 'Once classified as a species of Valdosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Enigmosaurus',
        
        description: 'This "puzzle lizard" was closely related to Therizinosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Eoabelisaurus',
        
        description: 'The earliest abelisaurid theropod yet identified.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Eobrontosaurus',
        
        description: 'This "dawn brontosaurus" isn\'t accepted by most experts.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Eocarcharia',
        
        description: 'This "dawn shark" prowled the woodlands of northern Africa.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Eocursor',
        
        description: 'This late Triassic reptile was one of the earliest true dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Eodromaeus',
        
        description: 'Yet another ancient theropod from South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Eolambia',
        
        description: 'An early hadrosaur from North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Eoraptor',
        
        description: 'This tiny dinosaur was among the first of its kind.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Eosinopteryx',
        
        description: 'A tiny feathered dinosaur of the late Jurassic period.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Eotriceratops',
        
        description: 'This "dawn Triceratops" was recently discovered in Canada.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Eotyrannus',
        
        description: 'This early tyrannosaur looked more like a raptor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Epachthosaurus',
        
        description: 'This "heavy lizard" was relatively primitive for its time and place.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Epidendrosaurus',
        
        description: 'Did this tiny dino-bird spend its life up a tree?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Epidexipteryx',
        
        description: 'This feathered dinosaur predated Archaeopteryx.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Equijubus',
        
        description: 'Its name is Greek for "horse mane".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Erectopus',
        
        description: 'This "upright-footed" dinosaur is a 19th-century enigma.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Erketu',
        
        description: 'This titanosaur had an unusually long neck.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Erliansaurus',
        
        description: 'A basal therizinosaur from central Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Erlikosaurus',
        
        description: 'This late therizinosaur roamed the Mongolian forests.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Euhelopus',
        
        description: 'The first sauropod to be discovered in China.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Euoplocephalus',
        
        description: 'Even this ankylosaur\'s eyelids were armored.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Europasaurus',
        
        description: 'The smallest sauropod ever discovered.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Europelta',
        
        description: 'This early nodosaur was recently discovered in Spain.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Euskelosaurus',
        
        description: 'The first dinosaur ever to be discovered in Africa.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Eustreptospondylus',
        
        description: 'A close cousin of Megalosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Fabrosaurus',
        
        description: 'This early ornithopod may have been a species of Lesothosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Falcarius',
        
        description: 'A bizarre, feathered theropod from North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ferganasaurus',
        
        description: 'The first dinosaur ever to be discovered in the USSR.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Fruitadens',
        
        description: 'One of the tiniest dinosaurs ever to live in North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Fukuiraptor',
        
        description: 'One of the few carnivorous dinosaurs ever to be dug up in Japan.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Fukuisaurus',
        
        description: 'This ornithopod was discovered in Japan.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Fulgurotherium',
        
        description: 'Very little is known about this "lightning beast".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Futalognkosaurus',
        
        description: 'A very big, and very strangely named sauropod.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gallimimus',
        
        description: 'This "chicken mimic" roamed the plains of the late Cretaceous.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gargoyleosaurus',
        
        description: 'This "gargoyle lizard" was an ancestor of Ankylosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Garudimimus',
        
        description: 'A relative slowpoke compared to other ornithomimids.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gasosaurus',
        
        description: 'Yes, that\'s its real name, and no, it isn\'t for the reason you think.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gasparinisaura',
        
        description: 'One of the few ornithopods known to have lived in South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gastonia',
        
        description: 'This ankylosaur was probably on Utahraptor\'s lunch menu.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Genyodectes',
        
        description: 'This dinosaur is represented by an impressive set of teeth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gideonmantellia',
        
        description: 'Guess what naturalist this dinosaur was named after.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Giganotosaurus',
        
        description: 'Not quite a "Gigantosaurus," but close enough.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gigantoraptor',
        
        description: 'This huge oviraptorosaur weighed over two tons.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gigantspinosaurus',
        
        description: 'It may or may not have been a true stegosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gilmoreosaurus',
        
        description: 'One of the few dinosaurs known to have suffered from cancer.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Giraffatitan',
        
        description: 'Might this "giant giraffe" have been a species of Brachiosaurus?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Glacialisaurus',
        
        description: 'This "frozen lizard" was a close relative of Lufengosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gobiceratops',
        
        description: 'This ceratopsian\'s tiny skull was found in the Gobi Desert.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gobisaurus',
        
        description: 'An unusually large ankylosaur of central Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gobivenator',
        
        description: 'This feathered dinosaur gave Velociraptor a run for its money.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gojirasaurus',
        
        description: 'This early predator was named after Godzilla.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gondwanatitan',
        
        description: 'Yet another titanosaur from South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gorgosaurus',
        
        description: 'Might this tyrannosaur have been a species of Albertosaurus?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Goyocephale',
        
        description: 'A primitive bonehead from Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Graciliraptor',
        
        description: 'This tiny dino-bird was a close relative of Microraptor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gryphoceratops',
        
        description: 'A tiny ceratopsian of Cretaceous North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gryponyx',
        
        description: 'This "hooked claw" was a distant sauropod ancestor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Gryposaurus',
        
        description: 'One of the most common of the duck-billed dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Guaibasaurus',
        
        description: 'Was this early dinosaur a theropod or a prosauropod?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Guanlong',
        
        description: 'Probably the first tyrannosaur ever to walk the earth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hadrosaurus',
        
        description: 'The official state dinosaur of New Jersey.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hagryphus',
        
        description: 'The largest North American oviraptor yet discovered.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Halticosaurus',
        
        description: 'A "nomen dubium" theropod of the early 20th century.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Haplocanthosaurus',
        
        description: 'A typical sauropod of the late Jurassic period.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Haplocheirus',
        
        description: 'This feathered dinosaur predated Archaeopteryx by millions of years.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Harpymimus',
        
        description: 'Named after the winged creature of Greek myth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Haya',
        
        description: 'This dinosaur was named after a horse-headed Mongolian god.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Herrerasaurus',
        
        description: 'This carnivore roamed present-day South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hesperonychus',
        
        description: 'A tiny North American dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hesperosaurus',
        
        description: 'The oldest stegosaur discovered in North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Heterodontosaurus',
        
        description: 'This "different-toothed" dinosaur was a dentist\'s nightmare.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hexing',
        
        description: 'This early ornithomimid was recently discovered in China.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hexinlusaurus',
        
        description: 'Named after the Chinese professor He Xin-Lu.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Heyuannia',
        
        description: 'Yet another close relative of Oviraptor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hippodraco',
        
        description: 'This "horse dragon" was recently discovered in Utah.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Homalocephale',
        
        description: 'This herbivore had a very flat--and very thick--skull.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hongshanosaurus',
        
        description: 'This early ceratopsian is known by two skulls.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hoplitosaurus',
        
        description: 'Named after the heavily armored soldiers of classical Greece.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Huabeisaurus',
        
        description: 'A titanosaur from northern China.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Huanghetitan',
        
        description: 'Yet another contender for the biggest dinosaur that ever lived.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Huaxiagnathus',
        
        description: 'One of the biggest dino-birds of its time.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Huaxiaosaurus',
        
        description: 'Might it be an unusually large specimen of Shantungosaurus?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Huayangosaurus',
        
        description: 'Could this have been the ancestor of all the stegosaurs?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Huehuecanauhtlus',
        
        description: 'Its name is Aztec for "ancient duck".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hungarosaurus',
        
        description: 'The best-attested ankylosaur ever discovered in Europe.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Huxleysaurus',
        
        description: 'Named after the famous biologist Thomas Henry Huxley.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hylaeosaurus',
        
        description: 'One of the first creatures ever to be called a dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hypacrosaurus',
        
        description: 'We know a lot about this dinosaur\'s family life.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hypselosaurus',
        
        description: 'This titanosaur\'s eggs were a foot in diameter.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hypselospinus',
        
        description: 'It was once classified as a species of Iguanodon.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hypsibema',
        
        description: 'The official state dinosaur of Missouri.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Hypsilophodon',
        
        description: 'This man-sized herbivore liked to eat and run.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ichthyovenator',
        
        description: 'This sail-backed dinosaur was recently discovered in Laos.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ignavusaurus',
        
        description: 'Its name means "cowardly lizard".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Iguanacolossus',
        
        description: 'A brand-new ornithopod from North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Iguanodon',
        
        description: 'The second dinosaur in history ever to receive a name.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ilokelesia',
        
        description: 'A primitive abelisaur from South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Incisivosaurus',
        
        description: 'This buck-toothed dinosaur was the Cretaceous equivalent of a beaver.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Indosuchus',
        
        description: 'This "Indian crocodile" was actually a dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ingenia',
        
        description: 'A small, birdlike dinosaur from central Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Irritator',
        
        description: 'This spinosaur was named by a very frustrated paleontologist.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Isanosaurus',
        
        description: 'One of the first sauropods ever to walk the earth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Isisaurus',
        
        description: 'Otherwise known as the Indian Statistical Institute Lizard.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Jainosaurus',
        
        description: 'Named after the Indian paleontologist Sohan Lal Jain.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Janenschia',
        
        description: 'The earliest titanosaur in the fossil record.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Jaxartosaurus',
        
        description: 'A poorly known hadrosaur from central Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Jeholosaurus',
        
        description: 'This ornithopod may have had an omnivorous diet.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Jeyawati',
        
        description: 'Its name is Zuni for "grinding mouth".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Jianchangosaurus',
        
        description: 'One of the earliest therizinosaurs in the fossil record.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Jinfengopteryx',
        
        description: 'This feathered dinosaur was once thought to be a true bird.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Jingshanosaurus',
        
        description: 'A close relative of Yunnanosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Jinzhousaurus',
        
        description: 'This Asian dinosaur was one of the first hadrosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Jobaria',
        
        description: 'A strange, short-tailed African sauropod.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Judiceratops',
        
        description: 'The earliest Chasmosaurus ancestor yet identified.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Juratyrant',
        
        description: 'This early tyrannosaur was discovered in England.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Juravenator',
        
        description: 'Why didn\'t this presumed "dino-bird" have feathers?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kaatedocus',
        
        description: 'This Diplodocus relative had a characteristic grin.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kaijiangosaurus',
        
        description: 'This might have been the same dinosaur as Gasosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kazaklambia',
        
        description: 'This duck-billed dinosaur was discovered in Kazakhstan.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kentrosaurus',
        
        description: 'A smaller, African cousin of Stegosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kerberosaurus',
        
        description: 'Named after the three-headed dog of Greek myth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Khaan',
        
        description: 'Few small mammals dared face the wrath of this dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kileskus',
        
        description: 'Yet another "basal" tyrannosaur from central Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kinnareemimus',
        
        description: 'This "bird mimic" dinosaur was recently discovered in Thailand.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kol',
        
        description: 'It\'s tied with Mei for "shortest dinosaur name".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Koreaceratops',
        
        description: 'There\'s evidence that this ceratopsian liked to go swimming.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Koreanosaurus',
        
        description: 'Guess what country this ornithopod was discovered in.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kosmoceratops',
        
        description: 'This ceratopsian had a bizarre, downward-folding frill.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kotasaurus',
        
        description: 'One of the few sauropods to be discovered in India.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kritosaurus',
        
        description: 'A famous, but poorly understood hadrosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kryptops',
        
        description: 'This dinosaur came equipped with its own face mask.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kukufeldia',
        
        description: 'Yet another ornithopod that was once lumped in with Iguanodon.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kulindadromeus',
        
        description: 'Why did this ornithopod dinosaur have feathers?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Kundurosaurus',
        
        description: 'This hadrosaur was discovered in the far east of Russia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Labocania',
        
        description: 'It may or may not have been a true tyrannosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lagosuchus',
        
        description: 'Could this have been the ancestor of all the dinosaurs?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lambeosaurus',
        
        description: 'This duck-billed dinosaur had a hatchet-shaped crest on its noggin.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lamplughsaura',
        
        description: 'This early sauropod was discovered in India.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lanzhousaurus',
        
        description: 'This herbivore\'s teeth were half a foot long.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Laosaurus',
        
        description: 'This dubious ornithopod was named by Othniel C. Marsh.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lapparentosaurus',
        
        description: 'This sauropod was discovered in Madagascar.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Laquintasaura',
        
        description: 'The first plant-eating dinosaur ever to be discovered in Venezuela.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Latirhinus',
        
        description: 'This duck-billed dinosaur had an enormous nose.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Leaellynasaura',
        
        description: 'One of the few dinosaurs to be named after a little girl.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Leinkupal',
        
        description: 'The latest surviving diplodocid sauropod.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Leonerasaurus',
        
        description: 'This prosauropod was recently discovered in Argentina.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Leptoceratops',
        
        description: 'One of the most primitive of all ceratopsians.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Leshansaurus',
        
        description: 'Did this meat-eater feast on small, armored dinosaurs?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lesothosaurus',
        
        description: 'One of the earliest of all the ornithischian dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lessemsaurus',
        
        description: 'Named after the popular science writer Don Lessem.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lexovisaurus',
        
        description: 'One of the oldest European stegosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Leyesaurus',
        
        description: 'A newly discovered prosauropod from South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Liaoceratops',
        
        description: 'A tiny ceratopsian of early Cretaceous Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Liaoningosaurus',
        
        description: 'One of the smallest ankylosaurs in the fossil record.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Liliensternus',
        
        description: 'One of the largest carnivores of the Triassic period.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Limaysaurus',
        
        description: 'It was once classified as a species of Rebbachisaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Limusaurus',
        
        description: 'Was this toothless theropod a vegetarian?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Linhenykus',
        
        description: 'This tiny dinosaur had single-clawed hands.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Linheraptor',
        
        description: 'This Mongolian raptor was discovered in 2008.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Linhevenato',
        
        description: 'r This troodont was recently discovered in Mongolia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lophorhothon',
        
        description: 'The first dinosaur ever to be discovered in Alabama.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lophostropheus',
        
        description: 'This theropod lived near the Triassic/Jurassic boundary.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Loricatosaurus',
        
        description: 'This stegosaur was once classified as a species of Lexovisaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lourinhanosaurus',
        
        description: 'Not to be confused with Lourinhasaurus, below.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lourinhasaurus',
        
        description: 'Not to be confused with Lourinhanosaurus, above.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Luanchuanraptor',
        
        description: 'A small, poorly understood Asian raptor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lufengosaurus',
        
        description: 'A common sight at Chinese natural history museums.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lurdusaurus',
        
        description: 'This ornithopod resembled a giant sloth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lusotitan',
        
        description: 'This sauropod was once classified as a species of Brachiosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lycorhinus',
        
        description: 'This dinosaur was once thought to be a mammal-like reptile.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Lythronax',
        
        description: 'This tyrannosaur lived on the island of Laramidia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Machairasaurus',
        
        description: 'This "short scimitar lizard" was a close relative of Oviraptor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Macrogryphosaurus',
        
        description: 'Otherwise known as the Big Enigmatic Lizard.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Magnapaulia',
        
        description: 'The largest lambeosaurine hadrosaur yet identified.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Magnirostris',
        
        description: 'This ceratopsian had an unusually big beak.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Magnosaurus',
        
        description: 'Once thought to be a species of Megalosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Magyarosaurus',
        
        description: 'This dwarf titanosaur was probably confined to a small island.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mahakala',
        
        description: 'This dino-bird was named after a Buddhist deity.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Maiasaura',
        
        description: 'This "good mother lizard" kept close tabs on her young.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Majungasaurus',
        
        description: 'Fairly--or unfairly--known as the "cannibal dinosaur".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Malawisaurus',
        
        description: 'The first titanosaur to be found with an intact skull.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mamenchisaurus',
        
        description: 'The longest-necked dinosaur that ever lived.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Manidens',
        
        description: 'A strangely toothed relative of Heterodontosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mantellisaurus',
        
        description: 'Named after the famous fossil hunter Gideon Mantell.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mantellodon',
        
        description: 'This Iguanodon refugee may or may not deserve its own genus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mapusaurus',
        
        description: 'This huge carnivore was closely related to Giganotosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Marshosaurus',
        
        description: 'Named after the famous paleontologist Othniel C. Marsh.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Martharaptor',
        
        description: 'This dinosaur was named after a Utah paleontologist.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Masiakasaurus',
        
        description: 'A bizarre, buck-toothed predator of the late Cretaceous.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Massospondylus',
        
        description: 'This small, lithe, bipedal plant-eater roamed the plains of South Africa.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Maxakalisaurus',
        
        description: 'One of the biggest titanosaurs ever found in Brazil.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Medusaceratops',
        
        description: 'This frilled dinosaur was a close relative of Centrosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Megalosaurus',
        
        description: 'The first dinosaur ever to be discovered and named.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Megapnosaurus',
        
        description: 'Its name is Greek for "big dead lizard".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Megaraptor',
        
        description: 'Despite its name, it wasn\'t really a raptor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mei',
        
        description: 'The current record-holder for "shortest dinosaur name".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Melanorosaurus',
        
        description: 'Probably the largest prosauropod that ever lived.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mendozasaurus',
        
        description: 'This titanosaur was ancestral to Futalognkosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mercuriceratops',
        
        description: 'This ceratopsian was discovered on the U.S./Canada border.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Metriacanthosaurus',
        
        description: 'Yet another dinosaur that was once mistaken for Megalosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Microceratops',
        
        description: 'Probably the smallest ceratopsian that ever lived.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Micropachycephalosaurus',
        
        description: 'The current record-holder for longest dinosaur name.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Microraptor',
        
        description: 'This tiny feathered dinosaur had four wings rather than two.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Microvenator',
        
        description: 'This "tiny hunter" actually measured 10 feet from head to tail.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Minmi',
        
        description: 'An early (and very dumb) ankylosaur from Australia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Minotaurasaurus',
        
        description: 'Named after the half-man, half-bull of Greek myth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Miragaia',
        
        description: 'This stegosaur had an unusually long neck.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mirischia',
        
        description: 'Its name means "wonderful pelvis".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mochlodon',
        
        description: 'One of the few dinosaurs ever to be discovered in Austria.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mojoceratops',
        
        description: 'This ceratopsian had a heart-shaped frill.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Monkonosaurus',
        
        description: 'The first dinosaur ever to be discovered in modern-day Tibet.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Monoclonius',
        
        description: 'Might this have been a species of Centrosaurus?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Monolophosaurus',
        
        description: 'This Jurassic predator had a single crest on its skull.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mononykus',
        
        description: 'This dinosaur may have dug into termite mounds for its lunch.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Montanoceratops',
        
        description: 'A primitive ceratopsian of the late Cretaceous period.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mussaurus',
        
        description: 'This "mouse lizard" lived in Triassic South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Muttaburrasaurus',
        
        description: 'The most complete dinosaur fossil ever found in Australia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Mymoorapelta',
        
        description: 'Named after the Mygand-Moore quarry in Colorado.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nankangia',
        
        description: 'A recently discovered oviraptor from China.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nanosaurus',
        
        description: 'This "tiny lizard" was named by Othniel C. Marsh.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nanotyrannus',
        
        description: 'Could this have been a juvenile T. Rex?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nanshiungosaurus',
        
        description: 'A bizarre therizinosaur from Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nanuqsaurus',
        
        description: 'This "polar lizard" was recently discovered in Alaska.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nanyangosaurus',
        
        description: 'An iguanodontid ornithopod of middle Cretaceous Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nasutoceratops',
        
        description: 'This dinosaur had horns like a modern steer.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nebulasaurus',
        
        description: 'This "nebula lizard" was recently discovered in China.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nedcolbertia',
        
        description: 'Named after the famous paleontologist Edwin Colbert.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Neimongosaurus',
        
        description: 'A rare therizinosaur from inner Mongolia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nemegtomaia',
        
        description: 'This dinosaur had a bizarrely shaped skull.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nemegtosaurus',
        
        description: 'This titanosaur has been recreated from a single, incomplete skull.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Neovenator',
        
        description: 'One of the largest carnivorous dinosaurs of western Europe.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Neuquenraptor',
        
        description: 'It may actually be a species (or specimen) of Unenlagia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Neuquensaurus',
        
        description: 'Was this titanosaur really a species of Saltasaurus?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nigersaurus',
        
        description: 'This African sauropod had a huge number of teeth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nipponosaurus',
        
        description: 'This hadrosaur was discovered on the island of Sakhalin.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Noasaurus',
        
        description: 'Were this predator\'s giant claws on its hands, or on its feet?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nodocephalosaurus',
        
        description: 'This armored dinosaur has been reconstructed from a single skull.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nodosaurus',
        
        description: 'One of the first armored dinosaurs ever discovered in North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nomingia',
        
        description: 'This small dinosaur had a peacock-like tail.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nothronychus',
        
        description: 'The first therizonosaur to be found outside Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Notohypsilophodon',
        
        description: 'A rare South American ornithopod.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nqwebasaurus',
        
        description: 'One of the few theropods to be discovered in sub-Saharan Africa.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nuthetes',
        
        description: 'This raptor was named after the modern monitor lizard.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Nyasasaurus',
        
        description: 'Could this be the earliest dinosaur in the fossil record?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ojoceratops',
        
        description: 'A very close relative of Triceratops.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Olorotitan',
        
        description: 'One of the most complete dinosaur fossils ever found in Russia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Omeisaurus',
        
        description: 'One of the most common Chinese sauropods.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Oohkotokia',
        
        description: 'Its name is Blackfoot for "large stone".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Opisthocoelicaudia',
        
        description: 'A clumsily named titanosaur of the late Cretaceous period.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Orkoraptor',
        
        description: 'The southernmost theropod ever to live in South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ornithodesmus',
        
        description: 'This mysterious raptor was once thought to be a pterosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ornitholestes',
        
        description: 'This "bird robber" probably preyed on small lizards instead.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ornithomimus',
        
        description: 'This "bird mimic" resembled a modern ostrich.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ornithopsis',
        
        description: 'This "bird face" was actually a genus of titanosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Orodromeus',
        
        description: 'This tiny herbivore was on Troodon\'s dinner menu.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Orthomerus',
        
        description: 'One of the few dinosaurs to be discovered in Holland.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Oryctodromeus',
        
        description: 'The only ornithopod known to have lived in burrows.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ostafrikasaurus',
        
        description: 'Could this have been the earliest known spinosaur?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Othnielia',
        
        description: 'Named after the famous paleontologist Othniel C. Marsh.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Othnielosaurus',
        
        description: 'Also named after the famous paleontologist Othniel C. Marsh.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ouranosaurus',
        
        description: 'Scientists can\'t decide if this herbivore had a sail or a hump.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Overosaurus',
        
        description: 'This dwarf titanosaur was announced to the world in 2013.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Oviraptor',
        
        description: 'Turns out that this "egg thief" got a bad rap.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Oxalaia',
        
        description: 'This spinosaur was recently discovered in Brazil.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Ozraptor',
        
        description: 'Not much is known about this Australian theropod.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pachycephalosaurus',
        
        description: 'This plant-eater gave new meaning to the word "blockhead".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pachyrhinosaurus',
        
        description: 'This "thick-nosed lizard" roamed the North American forests.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Palaeoscincus',
        
        description: 'This "ancient skink" was actually an armored dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Paluxysaurus',
        
        description: 'The official Texas state dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pampadromaeus',
        
        description: 'This "Pampas runner" was ancestral to sauropods.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pamparaptor',
        
        description: 'This raptor was discovered in the Argentinian Pampas.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Panamericansaurus',
        
        description: 'This titanosaur was named after an energy company.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Panoplosaurus',
        
        description: 'A squat, stocky nodosaur of the late Cretaceous.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Panphagia',
        
        description: 'Its name is Greek for "eats everything".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pantydraco',
        
        description: 'No, this dinosaur didn\'t wear you-know-what.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Paralititan',
        
        description: 'This huge sauropod was discovered recently in Egypt.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Paranthodon',
        
        description: 'This stegosaur was discovered over 150 years ago.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pararhabdodon',
        
        description: 'The western European equivalent of Tsintaosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Parasaurolophus',
        
        description: 'Possibly the loudest dinosaur ever to roam the earth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Parksosaurus',
        
        description: 'It was once classified as a species of Thescelosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Paronychodon',
        
        description: 'This "tooth taxon" didn\'t make it out of the 19th century.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Parvicursor',
        
        description: 'One of the smallest dinosaurs yet identified.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Patagosaurus',
        
        description: 'This "Patagonian lizard" hailed from South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pawpawsaurus',
        
        description: 'This ancient nodosaur was discovered in Texas.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pedopenna',
        
        description: 'One of the earliest known dino-birds.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pegomastax',
        
        description: 'This dinosaur was covered with porcupine-like bristles.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pelecanimimus',
        
        description: 'This "pelican mimic" sported over 200 teeth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Peloroplites',
        
        description: 'This "monstrous Hoplite" was recently discovered in Utah.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pelorosaurus',
        
        description: 'The first sauropod ever to be discovered.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pentaceratops',
        
        description: 'This "five-horned" herbivore really had only three.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Philovenator',
        
        description: 'As its name says this dinosaur "loved to hunt".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Phuwiangosaurus',
        
        description: 'This titanosaur was discovered in modern-day Thailand.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Piatnitzkysaurus',
        
        description: 'Its teeth were as sharp as its name is funny.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pinacosaurus',
        
        description: 'Did this ankylosaur roam central Asia in herds?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pisanosaurus',
        
        description: 'One of the earliest known ornithischian dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Piveteausaurus',
        
        description: 'No one is quite sure what to make of this theropod dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Planicoxa',
        
        description: 'A medium-sized iguanodont of early Cretaceous North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Plateosaurus',
        
        description: 'This herd dinosaur blackened the plains of the late Triassic.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pleurocoelus',
        
        description: 'It was the official state dinosaur of Texas.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pneumatoraptor',
        
        description: 'This "air thief" was recently discovered in Hungary.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Podokesaurus',
        
        description: 'One of the earliest dinosaurs to live in eastern North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Poekilopleuron',
        
        description: 'It may (or may not) have been a species of Megalosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Polacanthus',
        
        description: 'An extremely spiky ankylosaur of the middle Cretaceous.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Prenocephale',
        
        description: 'This "bonehead" had a round, thick skull.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Prenoceratops',
        
        description: 'A close relative of Leptoceratops.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Proa',
        
        description: 'This ornithopod was named after its prow-shaped jaw.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Probactrosaurus',
        
        description: 'An early stage in hadrosaur evolution.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Proceratosaurus',
        
        description: 'Despite its name, not a close relative of Ceratosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Procompsognathus',
        
        description: 'Was it an archosaur or an early dinosaur?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Propanoplosaurus',
        
        description: 'This baby ankylosaur was recently discovered in Maryland.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Prosaurolophus',
        
        description: 'The likely ancestor of both Saurolophus and Parasaurolophus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Protarchaeopteryx',
        
        description: 'Before Archaeopteryx? It actually lived millions of years later.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Protoceratops',
        
        description: 'A famous dinosaur with a very funky frill.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Protohadros',
        
        description: 'Despite its name, it wasn\'t really the "first" hadrosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Psittacosaurus',
        
        description: 'This dinosaur\'s noggin wouldn\'t have looked out of place on a parrot.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Puertasaurus',
        
        description: 'This titanosaur rivaled Argentinosaurus in size.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Pyroraptor',
        
        description: 'This "fire thief" prowled the plains of prehistoric France.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Qantassaurus',
        
        description: 'Named after the national airline of Australia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Qianzhousaurus',
        
        description: 'This long-snouted tyrannosaur has been nicknamed Pinocchio Rex.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Qiaowanlong',
        
        description: 'An Asian relative of Brachiosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Qiupalong',
        
        description: 'This "bird mimic" dinosaur was recently discovered in China.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Quaesitosaurus',
        
        description: 'This titanosaur may have had remarkably sharp hearing.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Quilmesaurus',
        
        description: 'This dinosaur was named after an indigenous South American tribe.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Rahiolisaurus',
        
        description: 'This Indian dinosaur is represented by seven tangled individuals.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Rahonavis',
        
        description: 'Was it a raptor-like bird or a bird-like raptor?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Rajasaurus',
        
        description: 'This "prince lizard" lived in what is now modern-day India.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Rapator',
        
        description: 'No, this mysterious Australian theropod wasn\'t a raptor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Rapetosaurus',
        
        description: 'The only sauropod ever to be discovered on modern-day Madagascar.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Raptorex',
        
        description: 'A pint-sized precursor of T. Rex.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Rebbachisaurus',
        
        description: 'A poorly understood sauropod from northern Africa.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Regaliceratops',
        
        description: 'This ceratopsian had a huge, crown-shaped frill.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Regnosaurus',
        
        description: 'This stegosaur lived in what is now modern-day England.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Rhabdodon',
        
        description: 'A possible "missing link" between Iguanodon and Hypsilophodon.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Rhinorex',
        
        description: 'This duck-billed dinosaur had an unusually large nose.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Rhoetosaurus',
        
        description: 'A medium-sized sauropod from Down Under.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Richardoestesia',
        
        description: 'Named after the paleontologist Richard Estes.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Rinchenia',
        
        description: 'Named after the famous paleontologist Rinchen Barsbold.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Rinconsaurus',
        
        description: 'A modestly sized titanosaur of South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Riojasaurus',
        
        description: 'One of the few prosauropods known to have lived in South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Rubeosaurus',
        
        description: 'A ceratopsian dinosaur from the Two Medicine Formation.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Rugops',
        
        description: 'This wrinkly-faced carnivore probably fed on abandoned carcasses.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sahaliyania',
        
        description: 'This hadrosaur\'s name is Manchurian for "black".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Saichania',
        
        description: 'This ankylosaur\'s name is Chinese for "beautiful".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Saltasaurus',
        
        description: 'The first armored sauropod ever to be discovered.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Saltopus',
        
        description: 'Experts aren\'t sure if this was a dinosaur or an archosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sanjuansaurus',
        
        description: 'An early theropod from South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Santanaraptor',
        
        description: 'Named after Brazil\'s Santana formation.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sarahsaurus',
        
        description: 'This prosauropod had unusually strong hands.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sarcolestes',
        
        description: 'The most likely ancestor of the ankylosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sarcosaurus',
        
        description: 'This "flesh lizard" roamed early Jurassic England.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Saturnalia',
        
        description: 'The earliest dinosaur known to have had a herbivorous diet.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Saurolophus',
        
        description: 'One of the few hadrosaurs known to have lived on two continents.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sauroniops',
        
        description: 'This dinosaur\'s name means "Eye of Sauron".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sauropelta',
        
        description: 'This ankylosaur\'s armor helped keep raptors at bay.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Saurophaganax',
        
        description: 'The official state dinosaur of Oklahoma.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sauroposeidon',
        
        description: 'One of the tallest dinosaurs ever to walk the earth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Saurornithoides',
        
        description: 'A Troodon-like predator from central Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Saurornitholestes',
        
        description: 'A close cousin of Velociraptor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Savannasaurus',
        
        description: 'This titanosaur was recently discovered in Australia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Scansoriopteryx',
        
        description: 'This early proto-bird probably lived in trees.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Scelidosaurus',
        
        description: 'Among the earliest of all the armored dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Scipionyx',
        
        description: 'One of the most perfectly preserved dinosaur fossils ever found.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sciurumimus',
        
        description: 'This "squirrel mimic" was one of the earliest feathered dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Scolosaurus',
        
        description: 'It was once classified as a species of Euoplocephalus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Scutellosaurus',
        
        description: 'Probably the smallest of all the armored dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Secernosaurus',
        
        description: 'The first hadrosaur to be discovered in South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Seitaad',
        
        description: 'This small dinosaur may have been buried in an avalanche.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Segisaurus',
        
        description: 'An early dinosaur closely related to Coelophysis.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Segnosaurus',
        
        description: 'One of the most unusual (and poorly understood) Cretaceous dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Seismosaurus',
        
        description: 'It was huge, to be sure, but might it have been a species of Diplodocus?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sellosaurus',
        
        description: 'Another early prosauropod of the Triassic period.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Serendipaceratops',
        
        description: 'Was this really an Australian ceratopsian?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Shamosaurus',
        
        description: 'This Mongolian ankylosaur was a close relative of Gobisaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Shanag',
        
        description: 'A basal raptor of early Cretaceous Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Shantungosaurus',
        
        description: 'The biggest of all the duck-billed dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Shaochilong',
        
        description: 'Its name is Chinese for "shark-toothed dragon".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Shenzhousaurus',
        
        description: 'A small, primitive ornithomimid from China.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Shunosaurus',
        
        description: 'Anatomically speaking, probably the best known of all the sauropods.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Shuvosaurus',
        
        description: 'Was this meat eater an early dinosaur or a two-legged crocodile?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Shuvuuia',
        
        description: 'Scientists can\'t decide if it was a dinosaur or a bird.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Siamodon',
        
        description: 'This ornithopod was recently discovered in Thailand.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Siamosaurus',
        
        description: 'This may (or may not) have been a spinosaur from Thailand.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Siamotyrannus',
        
        description: 'Despite its name, it wasn\'t a true tyrannosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Siats',
        
        description: 'One of the largest theropods ever to live in North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sigilmassasaurus',
        
        description: 'Was this really a species of Carcharodontosaurus?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Silvisaurus',
        
        description: 'This primitive nodosaur was discovered in Kansas.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Similicaudipteryx',
        
        description: 'The juveniles may have been differently feathered than the adults.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sinocalliopteryx',
        
        description: 'The biggest "dino-bird" yet discovered.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sinoceratops',
        
        description: 'A rare ceratopsian from late Cretaceous China.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sinornithoides',
        
        description: 'A small, feathered dinosaur closely related to Troodon.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sinornithomimus',
        
        description: 'This ornithomimid is known from over a dozen skeletons.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sinornithosaurus',
        
        description: 'A typical dino-bird of the early Cretaceous.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sinosauropteryx',
        
        description: 'The first dinosaur proven to have feathers.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sinosaurus',
        
        description: 'It was once classified as an Asian species of Dilophosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sinotyrannus',
        
        description: 'This "Chinese tyrant" was an ancient ancestor of tyrannosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sinovenator',
        
        description: 'This "Chinese hunter" preyed on its fellow dino-birds.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sinraptor',
        
        description: 'Despite its name, this allosaur wasn\'t any better or worse than other dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sinusonasus',
        
        description: 'It sounds like a disease, but it was actually a feathered dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Skorpiovenator',
        
        description: 'This "scorpion hunter" really ate meat.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sonorasaurus',
        
        description: 'The remains of this sauropod were discovered in Arizona.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sphaerotholus',
        
        description: 'Yet another dome-headed dino from North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Spinophorosaurus',
        
        description: 'This early sauropod had a "thagomizer" on its tail.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Spinops',
        
        description: 'This ceratopsian was named 100 years after its bones were found.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Spinosaurus',
        
        description: 'This dinosaur was distinguished by the sail-like structure on its back.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Spinostropheus',
        
        description: 'This theropod was once thought to be a species of Elaphrosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Staurikosaurus',
        
        description: 'Another primitive theropod of the Triassic period.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Stegoceras',
        
        description: 'This small herbivore was built for high-speed head-butting.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Stegosaurus',
        
        description: 'The small-brained, spike-tailed, plant-eating dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Stenopelix',
        
        description: 'Experts aren\'t sure how to classify this dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Stokesosaurus',
        
        description: 'Some experts think this was the earliest tyrannosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Struthiomimus',
        
        description: 'This "ostrich mimic" roamed the plains of North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Struthiosaurus',
        
        description: 'The smallest nodosaur yet discovered.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Stygimoloch',
        
        description: 'Its name means "demon from the river of death." Got your attention yet?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Styracosaurus',
        
        description: 'Winner of the "most elaborate head display" competition.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Suchomimus',
        
        description: 'A fish-eating dinosaur with a distinct crocodilian profile.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Sulaimanisaurus',
        
        description: 'One of the few dinosaurs ever to be discovered in Pakistan.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Supersaurus',
        
        description: 'No, it didn\'t wear a cape, but this giant dino was still impressive.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Suuwassea',
        
        description: 'Its name is Native American for "ancient thunder".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Suzhousaurus',
        
        description: 'A large, early Cretaceous therizinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Szechuanosaurus',
        
        description: 'This theropod was a close relative of Sinraptor.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tachiraptor',
        
        description: 'The first meat-eating dinosaur ever to be discovered in Venezuela.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Talarurus',
        
        description: 'This ankylosaur was discovered in the Gobi Desert.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Talos',
        
        description: 'This dinosaur was found with an injured big toe.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tangvayosaurus',
        
        description: 'This Laotian titanosaur was closely related to Phuwiangosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tanius',
        
        description: 'Not much is known about this Chinese hadrosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tanycolagreus',
        
        description: 'This mysterious theropod was once thought to be a species of Coelurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Taohelong',
        
        description: 'The first "polacanthine" ankylosaur ever to be discovered in Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tapuiasaurus',
        
        description: 'A recently discovered titanosaur from South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tarascosaurus',
        
        description: 'The only known abelisaur of the northern hemisphere.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tarbosaurus',
        
        description: 'The second-biggest tyrannosaur after T. Rex.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tarchia',
        
        description: 'Its name means "brainy," but that may be an exaggeration.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tastavinsaurus',
        
        description: 'This titanosaur was discovered in Spain.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tatankacephalus',
        
        description: 'A brand-new ankylosaur from North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tatankaceratops',
        
        description: 'Was this really a juvenile specimen of Triceratops?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tataouinea',
        
        description: 'No, this dinosaur wasn\'t named after Tatooine in Star Wars.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tawa',
        
        description: 'This ancient theropod points to a South American origin for dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tazoudasaurus',
        
        description: 'This Vulcanodon relative was one of the earliest sauropods.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Technosaurus',
        
        description: 'This early herbivore was named after Texas Tech university.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tehuelchesaurus',
        
        description: 'This sauropod was named after an indigenous South American people.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Telmatosaurus',
        
        description: 'This duck-billed dinosaur was discovered in Transylvania.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tendaguria',
        
        description: 'This Tanzanian sauropod has proven difficult to classify.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tenontosaurus',
        
        description: 'This long-tailed herbivore was hunted by Deinonychus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Teratophoneus',
        
        description: 'This "monstrous murderer" wasn\'t all that big.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tethyshadros',
        
        description: 'One of the few dinosaurs to be found in modern-day Italy.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Texacephale',
        
        description: 'This Texan pachycephalosaur was named in 2010.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Thecocoelurus',
        
        description: 'Is this the earliest ornithomimid in the fossil record?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Thecodontosaurus',
        
        description: 'The first prosauropod ever to be discovered.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Theiophytalia',
        
        description: 'Its name means "garden of the gods".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Therizinosaurus',
        
        description: 'What did Little Orphan Annie say to this dinosaur? "Reaping lizards!"',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Thescelosaurus',
        
        description: 'Did paleontologists find this dinosaur\'s mummified heart?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tianchisaurus',
        
        description: 'This dinosaur\'s species name honors "Jurassic Park".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tianyulong',
        
        description: 'Why did this ornithopod have feathers?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tianyuraptor',
        
        description: 'A small, long-legged raptor from eastern Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tianzhenosaurus',
        
        description: 'This ankylosaur\'s skull has been spectacularly preserved.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Timimus',
        
        description: 'The only ornithomimid ever discovered in Australia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Titanoceratops',
        
        description: 'The biggest of all the horned, frilled dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Titanosaurus',
        
        description: 'This sauropod may—or may not—have been a unique member of its genus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tochisaurus',
        
        description: 'A large troodont of late Cretaceous Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tornieria',
        
        description: 'This sauropod has a complicated taxonomic history.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Torosaurus',
        
        description: 'Was it really an elderly specimen of Triceratops?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Torvosaurus',
        
        description: 'One of the largest predators of Jurassic North America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Triceratops',
        
        description: 'The famous, three-horned, plant-eating dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Trinisaura',
        
        description: 'The first ornithopod ever to be discovered in Antarctica.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Troodon',
        
        description: 'Possibly the smartest dinosaur that ever lived.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tsaagan',
        
        description: 'One of the earliest raptors yet discovered.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tsintaosaurus',
        
        description: 'Also known as the "Unicorn Dinosaur".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tuojiangosaurus',
        
        description: 'One of the most well-known Chinese stegosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Turanoceratops',
        
        description: 'What was this ceratopsian doing in late Cretaceous Asia?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Turiasaurus',
        
        description: 'The largest dinosaur ever to be discovered in Europe.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tylocephale',
        
        description: 'The tallest-domed of all the pachycephalosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tyrannosaurus Rex',
        
        description: 'The once—and always—king of the dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Tyrannotitan',
        
        description: 'We know very little about this fearsomely named dinosaur.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Uberabatitan',
        
        description: 'Discovered in the Uberaba region of Brazil.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Udanoceratops',
        
        description: 'The largest ceratopsian to run on two legs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Unaysaurus',
        
        description: 'One of the oldest prosauropods yet discovered.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Unenlagia',
        
        description: 'This bird-like raptor was native to South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Unescoceratops',
        
        description: 'Named after the United Nation\'s UNESCO.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Urbacodon',
        
        description: 'This Troodon-like predator was discovered in Uzbekistan.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Utahceratops',
        
        description: 'Guess what state this dinosaur was discovered in.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Utahraptor',
        
        description: 'Probably the biggest raptor that ever lived.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Uteodon',
        
        description: 'It was once classified as a species of Camptosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Vagaceratops',
        
        description: 'This big-frilled dinosaur was closely related to Kosmoceratops.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Vahiny',
        
        description: 'Its name is Malagasy for "traveler".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Valdoraptor',
        
        description: 'This early "bird mimic" dinosaur lived in England.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Valdosaurus',
        
        description: 'This ornithopod was discovered on the Isle of Wight.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Variraptor',
        
        description: 'The first raptor ever to be discovered in France.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Velafrons',
        
        description: 'A new addition to the duck-billed dinosaur family.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Velociraptor',
        
        description: 'This dinosaur was vicious but a lot smaller than you thought.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Velocisaurus',
        
        description: 'A small, speedy theropod of late Cretaceous South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Venenosaurus',
        
        description: 'This "poison lizard" was really a gentle plant-eater.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Veterupristisaurus',
        
        description: 'One of the earliest carcharodontosaurs yet identified.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Vulcanodon',
        
        description: 'An early sauropod of the Jurassic period.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Wannanosaurus',
        
        description: 'Probably the smallest of all the bone-headed dinosaurs.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Wellnhoferia',
        
        description: 'Was it really a species of Archaeopteryx?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Wendiceratops',
        
        description: 'This dinosaur honors Canadian fossil hunter Wendy Sloboda.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Willinakaqe',
        
        description: 'A rare duck-billed dinosaur from South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Wintonotitan',
        
        description: 'Another new titanosaur from Australia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Wuerhosaurus',
        
        description: 'Could this have been the last of the stegosaurs?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Wulagasaurus',
        
        description: 'The earliest saurolophine hadrosaur in the fossil record.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Xenoceratops',
        
        description: 'This "alien horned face" was announced in 2012.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Xenoposeidon',
        
        description: 'Experts aren\'t sure how to classify this sauropod.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Xenotarsosaurus',
        
        description: 'A poorly understood abelisaur from South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Xiaosaurus',
        
        description: 'A small ornithopod from late Jurassic Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Xiaotingia',
        
        description: 'This feathered dinosaur predated Archaeopteryx.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Xinjiangtitan',
        
        description: 'This huge sauropod was a close relative of Mamenchisaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Xiongguanlong',
        
        description: 'A small, primitive tyrannosaur from Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Xixianykus',
        
        description: 'A long-legged dino-bird from eastern Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Xuanhanosaurus',
        
        description: 'You didn\'t think there\'d be so many "X"\'s on this list, did you?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Xuanhuaceratops',
        
        description: 'An early ceratopsian of the late Jurassic.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Xuwulong',
        
        description: 'This iguanodontid ornithopod was recently discovered in China.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yamaceratops',
        
        description: 'No, it didn\'t have a sweet potato for a head.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yandusaurus',
        
        description: 'A small ornithopod of middle Jurassic China.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yangchuanosaurus',
        
        description: 'A large theropod of late Jurassic Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yaverlandia',
        
        description: 'A classic case of mistaken dinosaur identity.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yi Qi',
        
        description: 'This strange Jurassic dinosaur had bat-like wings.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yimenosaurus',
        
        description: 'One of the better-known Chinese prosauropods.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yinlong',
        
        description: 'This "hidden dragon" was an early ceratopsian.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yixianosaurus',
        
        description: 'How did this dino-bird use its long fingers?',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yizhousaurus',
        
        description: 'The earliest intact sauropod yet discovered.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yongjinglong',
        
        description: 'This titanosaur was recently discovered in China.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yueosaurus',
        
        description: 'This basal ornithopod was discovered by construction workers.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yulong',
        
        description: 'The smallest oviraptor yet identified.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yunnanosaurus',
        
        description: 'One of the last prosauropods to walk the earth.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Yutyrannus',
        
        description: 'The largest feathered tyrannosaur yet identified.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zalmoxes',
        
        description: 'A strange-looking ornithopod from Romania.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zanabazar',
        
        description: 'Named after a Buddhist spiritual leader.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zapalasaurus',
        
        description: 'This "diplodocoid" sauropod lived in early Cretaceous South America.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zby',
        
        description: 'This dinosaur\'s name was inversely proportional to its size.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zephyrosaurus',
        
        description: 'Otherwise known as the Western Wind Lizard.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zhanghenglong',
        
        description: 'A transitional hadrosaur of late Cretaceous Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zhejiangosaurus',
        
        description: 'The first identified nodosaur from Asia.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zhenyuanlong',
        
        description: 'Also known as the "fluffy feathered poodle from hell".',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zhongyuansaurus',
        
        description: 'The only known ankylosaur to lack a tail club.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zhuchengceratops',
        
        description: 'It probably figured on the lunch menu of Zhuchengtyrannus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zhuchengosaurus',
        
        description: 'This hadrosaur was even bigger than Shantungosaurus.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zhuchengtyrannus',
        
        description: 'This Asian tyrannosaur was the size of T. Rex.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zuniceratops',
        
        description: 'This horned dinosaur was discovered by an eight-year-old boy.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zuolong',
        
        description: 'It was named after General Tso, of Chinese restaurant fame.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        },
        
        {
        
        name: 'Zupaysaurus',
        
        description: 'This "devil lizard" was one of the earliest theropods.',
        
        image_url: "",
        
        region: "",
        
        period: "",
        
        diet: ""
        
        }
]

dinosaurs.each do |dinosaur|
    new_dino = Dinosaur.create(dinosaur)
    collection.dinosaurs << new_dino
end

puts "done seeding..."