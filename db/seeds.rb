puts "destroying all"
Entry.destroy_all
Affirmation.destroy_all
User.destroy_all

puts "making users"

u1= User.create( 
    first_name: "Divine",
    last_name: "Destiny",
    birthday:  "01-01-1970", 
    phone: "876-562-5222",
    email: "ddestiny@example.com",
    username: "Ddestiny",
    password: "1231"
)
u2= User.create( 
    first_name: "Graceful",
    last_name: "Lotus",
    birthday:  "02-04-1999", 
    phone: "718-345-3490",
    email: "glotus@example.com",
    username: "Glotus",
    password: "1232"
)
u3= User.create( 
    first_name: "Mystical",
    last_name: "Suncatcher",
    birthday:  "03-01-1980", 
    phone: "345-432-0423",
    email: "msunchathcer@example.com",
    username: "Msuncatcher",
    password: "1233"
)
u4= User.create( 
    first_name: "Tipsy",
    last_name: "Spirit",
    birthday:  "06-10-1961", 
    phone: "876-555-5555",
    email: "tspirit@example.com",
    username: "Tspirit",
    password: "1234"
)
u5= User.create( 
    first_name: "Glittery",
    last_name: "Creator",
    birthday:  "12-25-2000", 
    phone: "845-345-1239",
    email: "gcreator@example.com",
    username: "Gcreator",
    password: "1235"
)
u6= User.create( 
    first_name: "Happy",
    last_name: "Healer",
    birthday:  "11-18-1957", 
    phone: "201-234-4545",
    email: "hhealer@example.com",
    username: "Hhealer",
    password: "1236"
)
u7= User.create( 
    first_name: "Sweet",
    last_name: "Empress",
    birthday:  "03-01-1998", 
    phone:"917-594-1111",
    email: "sempress@example.com",
    username: "Sempress",
    password: "1237"
)
u8= User.create( 
    first_name: "Crazy",
    last_name: "Lotus",
    birthday:  "04-25-2009", 
    phone: "987-433-2590",
    email: "clotus@example.com",
    username: "Clotus",
    password: "1238"
)
u9= User.create( 
    first_name: "Magical",
    last_name: "Fairy",
    birthday:  "06-11-1999", 
    phone: "983-345-9999",
    email: "mfairy@example.com",
    username: "Mfiary",
    password: "1239"
)
u10= User.create( 
    first_name: "Snarky",
    last_name: "Explorer",
    birthday:  "06-11-1987", 
    phone: "347-567-5790",
    email: "sexplorer@example.com",
    username: "Sexplorer",
    password: "1240"
)
u11= User.create( 
    first_name: "Gypsy",
    last_name: "Queen",
    birthday:  "10-10-2021", 
    phone: "111-111-1111",
    email: "gqueen@example.com",
    username: "Gqueen",
    password: "1241"
)
u12= User.create( 
    first_name: "Creative",
    last_name: "Giver",
    birthday:  "02-24-1981", 
    phone: "234-845-2424",
    email: "cgiver@example.com",
    username: "Cgiver",
    password: "1242"
)


puts "making affirmations"

a1=   Affirmation.create(aff_text: "I choose my choice")
a2=   Affirmation.create(aff_text: "I have control over what I do")
a3=   Affirmation.create(aff_text: "I am brave")
a4=   Affirmation.create(aff_text: "I have immense strength")
a5=   Affirmation.create(aff_text: "I am stronger than I know")
a6=   Affirmation.create(aff_text: "I choose my battles")
a7=   Affirmation.create(aff_text: "I give my time and energy mindfully")
a8=   Affirmation.create(aff_text: "I do what is important to me")
a9=   Affirmation.create(aff_text: "I am improving myself and getting closer to my goals every day")
a10=  Affirmation.create(aff_text: "I may make mistakes, but I can recover and keep going.  I don’t need to lose hope over a minor setback")
a11=  Affirmation.create(aff_text: "I can keep my chin up")
a12=  Affirmation.create(aff_text: "Every day, I move forward on a track of healing and self-improvement")
a13=  Affirmation.create(aff_text: "I have gone through hard times before, and I can overcome them again")
a14=  Affirmation.create(aff_text: "I will face the world with confidence")
a15=  Affirmation.create(aff_text: "Today I will make progress toward my goals")
a16=  Affirmation.create(aff_text: "Progress is to make small steps towards big goals")
a17=  Affirmation.create(aff_text: "Taking care of myself is productive")
a18=  Affirmation.create(aff_text: "I am thankful for what I have")
a19=  Affirmation.create(aff_text: "I am choosing to believe in myself today")
a20=  Affirmation.create(aff_text: "In this moment, I am trusting myself")
a21=  Affirmation.create(aff_text: "I choose my choices")
a22=  Affirmation.create(aff_text: "I have control over what I do")
a23=  Affirmation.create(aff_text: "I am brave")
a24=  Affirmation.create(aff_text: "I have immense strength")
a25=  Affirmation.create(aff_text: "I am stronger than I know")
a26=  Affirmation.create(aff_text: "I choose my battles")
a27=  Affirmation.create(aff_text: "I give my time and energy mindfully")
a28=  Affirmation.create(aff_text: "I do what is important to me")
a29=  Affirmation.create(aff_text: "I am worthy, wise, and wonderful")
a30=  Affirmation.create(aff_text: "Confidence comes naturally to me")
a31=  Affirmation.create(aff_text: "My body, mind, and spirit are powerful and profound")
a32=  Affirmation.create(aff_text: "Every day my confidence is growing")
a33=  Affirmation.create(aff_text: "I am motivated, positive, and confident in my life vision")
a34=  Affirmation.create(aff_text: "I have complete confidence in myself and my path")
a35=  Affirmation.create(aff_text: "I am confident in my skills and gifts")
a36=  Affirmation.create(aff_text: "I radiate love and self-confidence")
a37=  Affirmation.create(aff_text: "I am humble yet confident")
a38=  Affirmation.create(aff_text: "I am powerful")
a39=  Affirmation.create(aff_text: "I am creating a life that makes me feel happy")
a40=  Affirmation.create(aff_text: "I aim to inspire myself")
a41=  Affirmation.create(aff_text: "I am succeeding in life")
a42=  Affirmation.create(aff_text: "I know I can achieve anything I want in life")
a43=  Affirmation.create(aff_text: "Prosperity flows to and through me")
a44=  Affirmation.create(aff_text: "I will succeed by attracting people who can help me")
a45=  Affirmation.create(aff_text: "I know a positive attitude can bring me success")
a46=  Affirmation.create(aff_text: "I am full of vitality. My confidence, positive attitude, and self-belief are my biggest assets to take me a step    closer to my success")
a47=  Affirmation.create(aff_text: "I am happy with who I am and can be")
a48=  Affirmation.create(aff_text: "Today I am going to bid farewell to old bad habits and welcome a positive change in my life")
a49=  Affirmation.create(aff_text: "Working towards my goals consistently is easy for me")
a50=  Affirmation.create(aff_text: "Being motivated to my goals comes naturally to me")
a51=  Affirmation.create(aff_text: "It is easy for me to motivate myself")
a52=  Affirmation.create(aff_text: "My motivation comes from my intention of a good life")
a53=  Affirmation.create(aff_text: "I am a beacon of light to all who seek guidance")
a54=  Affirmation.create(aff_text: "I am open to receiving everything I could ever dream of and more")
a55=  Affirmation.create(aff_text: "I make space for love, abundance, and prosperity to flow to and through me")
a56=  Affirmation.create(aff_text: "I intend to make my wishes come true")
a57=  Affirmation.create(aff_text: "I manifest all I need with ease")
a58=  Affirmation.create(aff_text: "I trust that everything is always working out for my highest good")
a59=  Affirmation.create(aff_text: "I see my goals clearly")
a60=  Affirmation.create(aff_text: "The power of my mind is limitless")
a61=  Affirmation.create(aff_text: "I am the hero of my own life story")
a62=  Affirmation.create(aff_text: "Each and every day, I am getting closer to achieving my goals")
a63=  Affirmation.create(aff_text: "I focus on taking one step forward each day")
a64=  Affirmation.create(aff_text: "I am healing and strengthening every day")
a65=  Affirmation.create(aff_text: "I am evolving into a person who loves myself more")
a66=  Affirmation.create(aff_text: "The zeal to do good motivates me boundlessly")
a67=  Affirmation.create(aff_text: "I am growing into a more generous person")
a68=  Affirmation.create(aff_text: "My ability to give back to the world motivates me")
a69=  Affirmation.create(aff_text: "I break free from all that is holding me back")
a70=  Affirmation.create(aff_text: "I trust my journey")
a71=  Affirmation.create(aff_text: "I am joyfully embracing each new day with gratitude")
a72=  Affirmation.create(aff_text: "I am experiencing gratitude for everything I have in my life")
a73=  Affirmation.create(aff_text: "I gratefully receive the lessons that each experience brings")
a74=  Affirmation.create(aff_text: "I realize the gift of this precious human life")
a75=  Affirmation.create(aff_text: "It does not matter what other people say or do. What matters is how I choose to react and what I choose to believe about myself")
a76=  Affirmation.create(aff_text: "Happiness is a choice. I base my happiness on my own accomplishments and the blessings I've been given")
a77=  Affirmation.create(aff_text: "As I focus on compassion, I naturally relate to others with love and understanding")
a78=  Affirmation.create(aff_text: "I always have and always will hold the power to create my own reality. I am powerful")
a79=  Affirmation.create(aff_text: "I appreciate all that I do")
a80=  Affirmation.create(aff_text: "I am good enough just as I am")
a81=  Affirmation.create(aff_text: "I speak up for myself")
a82=  Affirmation.create(aff_text: "I ask for what I want")
a83=  Affirmation.create(aff_text: "I claim my power")
a84=  Affirmation.create(aff_text: "My dreams are important to me")
a85=  Affirmation.create(aff_text: "I know that I have everything I need within myself")
a86=  Affirmation.create(aff_text: "I deserve to believe in myself")
a87=  Affirmation.create(aff_text: "I am grateful for today")
a88=  Affirmation.create(aff_text: "I am grateful for each moment of this life that I am blessed with")
a89=  Affirmation.create(aff_text: "I am committed to my goals")
a90=  Affirmation.create(aff_text: "I am making myself proud")
a91=  Affirmation.create(aff_text: "I appreciate myself for working towards my goals")
a92=  Affirmation.create(aff_text: "I know that I have the power to make my dreams come true")
a93=  Affirmation.create(aff_text: "I dedicatedly work toward my goals")
a94=  Affirmation.create(aff_text: "I take care of my health and staying healthy is an important goal for me")
a95=  Affirmation.create(aff_text: "My health is my priority")
a96=  Affirmation.create(aff_text: "I appreciate today as I dream for tomorrow")
a97=  Affirmation.create(aff_text: "My life is a blessing")
a98=  Affirmation.create(aff_text: "I am committed to giving myself what I need")
a99=  Affirmation.create(aff_text: "I feel comfortable asking others for help")
a100= Affirmation.create(aff_text: "I am getting close to success, I can feel it!")


puts "making entries"


e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-01-2023",
    mood: "anxious",

    morning_text: 
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",

    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id

    
)

e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-02-2023",
    mood: "anxious",

    morning_text: 
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)

e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-03-2023",
    mood: "anxious",
    
    morning_text: 
    
   
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)

e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-04-2023",
    mood: "anxious",
    morning_text: 
    
     
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-05-2023",
    mood: "anxious",
    
    morning_text: 

   
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)

e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-06-2023",
    mood: "anxious",
    
    morning_text: 
    
     
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-07-2023",
    mood: "anxious",
    
    morning_text: 

    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-08-2023",
    mood: "anxious",
     
    
    morning_text: 
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-09-2023",
    mood: "anxious",
     
    
    morning_text: 

    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-10-2023",
    mood: "anxious",
    morning_text: 

    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-11-2023",
    mood: "anxious",
    
    morning_text: 

    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-12-2023",
    mood: "anxious",
    
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-13-2023",
    mood: "anxious",
    
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-14-2023",
    mood: "anxious",
    
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-15-2023",
    mood: "anxious",
    
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-16-2023",
    mood: "anxious",
    
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-17-2023",
    mood: "anxious",
    
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-18-2023",
    mood: "anxious",
    
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-19-2023",
    mood: "anxious",
    
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-20-2023",
    mood: "anxious",
   
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-21-2023",
    mood: "anxious",
    
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-22-2023",
    mood: "anxious",
   
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-23-2023",
    mood: "anxious",
    
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-24-2023",
    mood: "anxious",
    
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)

e1= Entry.create(
    title: "A New Job as Data Engineer ",
    category: "Career",
    date: "01-25-2023",
    mood: "anxious",
    
    morning_text: 
    
    "I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",
    
    afternoon_text: "I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer positionI now have a 6 figure remote data engineer position",
    
    evening_text: "I now have a 6 figure remote data engineer position I now have a 6 figure remote  data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position I now have a 6 figure remote data engineer position",

    user_id: u1.id,
    affirmation_id: a1.id
)
# e2= Entry.create(
#     title: "Manifesting My House",
#     category: "Abundance",
#     date: "01-01-2023",
#     mood: "hopeful",
#     morning_text: 
    
#     "Morning
    
#     I now live in my beautiful dream house
#     I now live in my beautiful dream house
#     I now live in my beautiful dream house

#     Afternoon

#     I now live in my beautiful dream house
#     I now live in my beautiful dream house
#     I now live in my beautiful dream house
#     I now live in my beautiful dream house
#     I now live in my beautiful dream house
#     I now live in my beautiful dream house",

#     user_id: u2.id,
#     affirmation_id: a2.id
# )
# e3= Entry.create(
#     title: "Greafulness",
#     category: "Spiritual Expansion",
#     date: "01-01-2023",
#     mood: "Greatful",
#     morning_text: 
#     "Morning
    
#     I grow more grateful each and every day
#     I grow more grateful each and every day
#     I grow more grateful each and every day

#     Afternoon

#     I grow more grateful each and every day
#     I grow more grateful each and every day
#     I grow more grateful each and every day
#     I grow more grateful each and every day
#     I grow more grateful each and every day
#     I grow more grateful each and every day",

#     user_id: u3.id,
#     affirmation_id: a3.id
# )
# e4= Entry.create(
#     title: "The Need to Love",
#     category: "Self Love",
#     date: "01-01-2023",
#     mood: "sad",
#     morning_text: 
    
#     "Morning

#     I love myself just as I am
#     I love myself just as I am
#     I love myself just as I am

#     Afternoon

#     I love myself just as I am
#     I love myself just as I am
#     I love myself just as I am
#     I love myself just as I am
#     I love myself just as I am
#     I love myself just as I am

#     Evening

#     I love myself just as I am
#     I love myself just as I am
#     I love myself just as I am
#     I love myself just as I am
#     I love myself just as I am
#     I love myself just as I am
#     I love myself just as I am
#     I love myself just as I am
#     I love myself just as I am",

#     user_id: u4.id,
#     affirmation_id: a4.id
# )
# e5= Entry.create(
#     title: "I Needed a Pick Me Up",
#     category: "Self Esteem",
#     date: "01-01-2023",
#     mood: "low",
#     morning_text: 
    
#     "Morning

#     I choose to be kind to myself
#     I choose to be kind to myself
#     I choose to be kind to myself

#     Afternoon

#     I choose to be kind to myself
#     I choose to be kind to myself
#     I choose to be kind to myself",

#     user_id: u5.id,
#     affirmation_id: a5.id
# )
# e6= Entry.create(
#     title: "I will manifest $3000 in 3 weeks",
#     category: "Money",
#     date: "01-02-2023",
#     mood: "witchy",
#     morning_text: 
    
#     "Morning

#     Money comes to me easily
#     Money comes to me fast
#     Money loves my company
#     When money comes it lasts

#     Money comes to me easily
#     Money comes to me fast
#     Money loves my company
#     When money comes it lasts

#     Money comes to me easily
#     Money comes to me fast
#     Money loves my company
#     When money comes it lasts

#     Afternoon

#     Money comes to me easily
#     Money comes to me fast
#     Money loves my company
#     When money comes it lasts

#     Money comes to me easily
#     Money comes to me fast
#     Money loves my company
#     When money comes it lasts

#     Money comes to me easily
#     Money comes to me fast
#     Money loves my company
#     When money comes it lasts

#     Money comes to me easily
#     Money comes to me fast
#     Money loves my company
#     When money comes it lasts

#     Money comes to me easily
#     Money comes to me fast
#     Money loves my company
#     When money comes it lasts

#     Money comes to me easily
#     Money comes to me fast
#     Money loves my company
#     When money comes it lasts",

#     user_id: u6.id,
#     affirmation_id: a6.id
# )
# e7= Entry.create(
#     title: "A little Peace of Mind",
#     category: "Mental Health",
#     date: "01-02-2023",
#     mood: "angry",
#     morning_text: 
    
#     "Morning

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Afternoon

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Evening

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts

#     Peace comes to me easily
#     Peace comes to me fast
#     Peace loves my company
#     When peace comes it lasts",

#     user_id: u7.id,
#     affirmation_id: a7.id
# )
# e8= Entry.create(
#     title: "I Got the Joy Deep in my Soul",
#     category: "Self Work",
#     date: "01-02-2023",
#     mood: "hopeful",
#     morning_text: 
    
#     "Morning

#     Joy comes to me easily
#     Joy comes to me fast
#     Joy loves my company
#     When joy comes it lasts

#     Joy comes to me easily
#     Joy comes to me fast
#     Joy loves my company
#     When joy comes it lasts

#     Joy comes to me easily
#     Joy comes to me fast
#     Joy loves my company
#     When joy comes it lasts",

#     user_id: u8.id,
#     affirmation_id: a8.id
# )
# e9= Entry.create(
#     title: " My Other Half",
#     category: "Love",
#     date: "01-02-2023",
#     mood: "lonely",
#     morning_text: 
    
#     "Morning

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Afternoon

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Evening

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts

#     Love comes to me easily
#     Love comes to me fast
#     Love loves my company
#     When Love comes it lasts",

#     user_id: u9.id,
#     affirmation_id: a9.id
# )
# e10= Entry.create(
#     title: "I am successful",
#     category: "Money",
#     date: "01-03-2023",
#     mood: "Broke AF",
#     morning_text: 
    
#     "Morning

#     Every day I am attracting and saving more and more money

#     Every day I am attracting and saving more and more money

#     Every day I am attracting and saving more and more money

#     Afternoon

#     Every day I am attracting and saving more and more money

#     Every day I am attracting and saving more and more money

#     Every day I am attracting and saving more and more money

#     Every day I am attracting and saving more and more money

#     Every day I am attracting and saving more and more money",

#     user_id: u10.id,
#     affirmation_id: a10.id
# )
# e11= Entry.create(
#     title: "Eating Less",
#     category: "Health",
#     date: "01-03-2023",
#     mood: "Hungry",
#     morning_text: "Morning

#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive",

#     user_id: u11.id,
#     affirmation_id: a11.id
# )
# e12= Entry.create(
#     title: "Loose 20 Pounds",
#     category: "Health",
#     date: "01-03-2023",
#     mood: "Feely FLUFFY",
#     morning_text: 
    
#     "Morning

#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive

#     Afternoon

#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive

#     Evening

#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive
#     I am active, fit, healthy, and attractive",

#     user_id: u12.id,
#     affirmation_id: a12.id
# )