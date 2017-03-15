CREATE TABLE SED_Database.sedUI_course(
	course_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
	course_name VARCHAR(50),
	course_description VARCHAR(5000),
	course_size INT,
    course_duration ENUM('HALF','FULL')
);
INSERT INTO SED_Database.sedUI_course
	(course_name, course_description,course_size, course_duration)
VALUES
	("Astronomy","In learning about astronomy, Scouts study how activities in space affect our own planet and bear witness to the wonders of the night sky: the nebulae, or giant clouds of gas and dust where new stars are born; old stars dying and exploding; meteor showers and shooting stars; the moon, planets, and a dazzling array of stars.",20, "HALF"),
    ("Aviation","For most of history, people have dreamed of flying, imagining how it would feel to soar through the sky like an eagle or hover in midair like a hummingbird, to float on unseen currents, free of Earth's constant tug, able to travel great distances and to rise above any obstacle. Today, through aviation, we can not only join the birds but also fly farther, faster, and higher than they ever could.",20, "FULL"),
    ("Chemistry - A","Chemistry explores how substances react with each other, how they change, how certain forces connect molecules, and how molecules are made are all parts of chemistry. Stretch your imagination to envision molecules that cannot be seen—but can be proven to exist—and you become a chemist.",20, "HALF"),
    ("Chemistry - B","Chemistry explores how substances react with each other, how they change, how certain forces connect molecules, and how molecules are made are all parts of chemistry. Stretch your imagination to envision molecules that cannot be seen—but can be proven to exist—and you become a chemist.",20, "HALF"),
    ("Composite Materials","	Composites can be found just about everywhere: in airplanes and sports cars, golf clubs and guitars, boats and baseball bats, bathtubs and circuit boards, and even bridges. Composites make bicycles and skis lighter, kayaks and canoes stronger, houses warmer, and helmets tougher.",20, "HALF"),
    ("Drafting","	Drafting is a highly refined form of drawing used to communicate ideas to engineers, architects, and craftspeople. In earning this badge, Scouts learn the importance of accuracy and simplicity in developing a drawing that shows precise details in a simple format.",20, "HALF"),
    ("Electricity","Electricity is a powerful and fascinating force of nature. As early as 600 BC, observers of the physical world suspected that electricity existed but did not have a name for it. In fact, real progress in unraveling the mystery of electricity has come only within the last 250 years.",20, "HALF"),
    ("Electronics","Electronics is the science that controls the behavior of electrons so that some type of useful function is performed. Today, electronics is a fast-changing and exciting field.	",20, "FULL"),
    ("Energy","Saving, producing, and using energy wisely will be critical to America's future. If we are to leave future generations with a world in which they can live as well or better than we have, Scouts and other potential leaders of tomorrow must begin the hard work of understanding energy and the vital role it will play in the future.",20, "HALF"),
    ("Engineering - A","Engineers use both science and technology to turn ideas into reality, devising all sorts of things, ranging from a tiny, low-cost battery for your cell phone to a gigantic dam across the mighty Yangtze River in China.",20, "HALF"),
    ("Engineering - B","Engineers use both science and technology to turn ideas into reality, devising all sorts of things, ranging from a tiny, low-cost battery for your cell phone to a gigantic dam across the mighty Yangtze River in China.",20, "HALF"),
    ("Game Design","Scouts begin by learning gaming terminology and analyzing various types of games they’ve played. They then pick one game, tweak its rules or objectives, and track how the changes affect players’ actions and emotional experiences. After that, they design a new game, a process that includes writing rules, creating a prototype, and play-testing. ",20, "FULL"),
    ("Model Design and Building","Model making, the art of creating copies of objects that are either smaller or larger than the objects they represent, is not only an enjoyable and educational hobby: it is widely used in the professional world for such things as creating special effects for movies, developing plans for buildings, and designing automobiles and airplanes.",20, "HALF"),
    ("Nuclear Science","Nuclear science gives us a simple explanation of the natural world. The ultimate goal of nuclear science is to find out if there is one fundamental rule that explains how matter and forces interact. Earning the Nuclear Science merit badge is a chance for Scouts to learn about this exciting field at the cutting edge of science today.",20, "HALF"),
    ("Oceanography","The oceans cover more than 70 percent of our planet and are the dominant feature of Earth. Wherever you live, the oceans influence the weather, the soil, the air, and the geography of your community. To study the oceans is to study Earth itself.",20, "HALF"),
    ("Programming - Sensor Net","Earning the Programming merit badge will take you behind the screen for a look at the complex codes that make digital devices useful and fun. Without programs, today’s high-tech gadgets would be little more than empty shells. But given clear instructions, digital devices can do amazing things and perform operations that would have seemed like magic to people in the past.",20, "FULL"),
    ("Programming - Web","Earning the Programming merit badge will take you behind the screen for a look at the complex codes that make digital devices useful and fun. Without programs, today’s high-tech gadgets would be little more than empty shells. But given clear instructions, digital devices can do amazing things and perform operations that would have seemed like magic to people in the past.",20, "FULL"),
    ("Robotics - Lego","Earning the Robotics merit badge requires a Scout to understand how robots move (actuators,20), sense the environment (sensors,20), and understand what to do (programming): he should demonstrate robot design in building a robot. You should help ensure that the Scout has sufficiently explored the field of robotics to understand what it is about, and to discover whether this may be a field of interest for him as a career.", 10, "FULL"),
    ("Robotics - Arduino","Earning the Robotics merit badge requires a Scout to understand how robots move (actuators,20), sense the environment (sensors,20), and understand what to do (programming): he should demonstrate robot design in building a robot. You should help ensure that the Scout has sufficiently explored the field of robotics to understand what it is about, and to discover whether this may be a field of interest for him as a career.", 10, "FULL"),
    ("Space Exploration","Space is mysterious. We explore space for many reasons, not least because we don't know what is out there, it is vast, and humans are full of curiosity. Each time we send explorers into space, we learn something we didn't know before. We discover a little more of what is there.",20, "FULL"),
    ("Sustainability","The sustainability badge aims to teach Scouts about climate change, species extinction, resource extraction, green chemistry, recycling, and zero-waste manufacturing.",90, "HALF"),
    ("Weather","Meteorology is the study of Earth's atmosphere and its weather and the ways in which temperature, wind, and moisture act together in the environment. In addition to learning how everyday weather is predicted, Scouts can learn about extreme weather such as thunderstorms, tornadoes, and hurricanes, and how to stay safe.",20, "HALF"),
    ("Radio","Radio is a way to send information, or communications, from one place to another. Broadcasting includes both one-way radio (a person hears the information but can't reply) as well as two-way radio (where the same person can both receive and send messages).",20, "HALF"),
    ("Computers","Technology has come a long way since Computers merit badge was first introduced in 1967. This badge will teach Scouts about technology in the digital age.",20, "HALF"),
    ("Inventing","Inventing involves finding technological solutions to real-world problems. Inventors understand the importance of inventing to society because they creatively think of ways to improve the lives of others. Explore the world of inventing through this new merit badge, and discover your inner inventiveness.",20, "HALF"),
		("Mining in Society","Mining has been an important part of our nation since the 19th century. Today, the industry employes 3 million Americans, directly and indirectly, and is a major contributor to the global mining landscape. This merit badge covers the history of mining, explores the status of mining in the 21st century, introduces Scouts to modern mining careers, and explores the all-important topic of mining safety.",20, "HALF"),
		("Animation","Computer or traditional animation tasks that will test a Scout’s creativity, artistic skills, and storytelling abilities.",20, "HALF"),
    ("None","---",20, "HALF");
