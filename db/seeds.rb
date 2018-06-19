require 'require_all'
require_all 'app'
require_relative "../config/environment.rb"
#----User Seeds

will = User.create(first_name: "William", last_name: "Ley", nick_name: "Will")
oren = User.create(first_name: "Oren", last_name: "Magid")


#-----------Posibilites seeds
# t.string   "name"
# t.string   "description"
# t.integer  "physical_intensity"
# t.integer  "mental_intensity"
# t.integer  "fun_index"
# t.integer  "duration_in_minutes"
# t.string   "necessary_location"
# t.boolean  "others_required"
# t.datetime "created_at" <---auto generated
# t.datetime "updated_at" <---auto generated

read = Possibility.create(name: "Read a Book", description: "Grab a nearby book, or open up your Kindle, and enjoy a little reading.", physical_intensity: 1, mental_intensity: 3, fun_index: 3)

take_a_walk = Possibility.create(name: "Take a Walk", description: "Take a stroll—-perhaps on a path you've never taken before.", physical_intensity: 3, mental_intensity: 1, fun_index: 3)

go_for_a_run = Possibility.create(name: "Go for a Run", description: "Grab a pair of shoes and go for a run or a light jog. Enjoy some fresh air.", physical_intensity: 5, mental_intensity: 1, fun_index: 3, duration_in_minutes: 30)

call_a_friend = Possibility.create(name: "Call a Friend", description: "Call up a friend you haven't spoken to in a while. If you need an ice breaker, tell them *why* you are calling!", physical_intensity: 2, mental_intensity: 3, fun_index: 3)

call_a_familiy_memeber = Possibility.create(name: "Call a Family Member", description: "Connect with a family member you haven't chatted with in a while.", physical_intensity: 2, mental_intensity: 3, fun_index: 3)

look_out_the_window = Possibility.create(name: "Look out the window", description: "Gaze into the distance—-or at least the not so near.", physical_intensity: 1, mental_intensity: 1, fun_index: 3)

clean_house = Possibility.create(name: "Clean Around the House", description: "You'e been putting off cleaning until tomorrow. Well, tomorrow is today! Spend a little time cleaning or straightening up.", physical_intensity: 3, mental_intensity: 1, fun_index: 3, necessary_location: "home")

clean_work_space = Possibility.create(name: "Clean or Organize Your Work Space", description: " Perhaps you've got a pile of papers you keep moving around, or maybe your desk is a mess. Get to it!", physical_intensity: 3, mental_intensity: 1, fun_index: 3, necessary_location: "work")

watch_tv = Possibility.create(name: "Time to Veg!", description: "It's time to veg! Kick back and relax, and forget your worries.", physical_intensity: 1, mental_intensity: 1, fun_index: 3, necessary_location: "home")

play_instrument = Possibility.create(name: "Play a Musical Instrument", description: "Use this time to play a musical instrument, if indeed you play a musical instrument.", physical_intensity: 3, mental_intensity: 3, fun_index: 3, duration_in_minutes: nil, necessary_location: nil, others_required: nil)

listen_to_music = Possibility.create(name: "Listen to Music", description: "Crank up some music and have some fun.", physical_intensity: 3, mental_intensity: 3, fun_index: 3, duration_in_minutes: nil, necessary_location: nil, others_required: nil)

meditate = Possibility.create(name: "Meditate", description: "Find a comfortable place to sit, and meditate. For some guidance, visit: http://how-to-meditate.org/", physical_intensity: 1, mental_intensity: 4, fun_index: 3, duration_in_minutes: nil, necessary_location: nil, others_required: nil)

draw_a_picture = Possibility.create(name: "Draw a Picture", description: "Grab a pencil or pen and some paper. Draw a pretty picture, or just doodle.", physical_intensity: 1, mental_intensity: 2, fun_index: 4, duration_in_minutes: nil, necessary_location: nil, others_required: nil)

dance = Possibility.create(name: "Dance", description: "Get off your butt and dance!", physical_intensity: 4, mental_intensity: 1, fun_index: 5, duration_in_minutes: nil, necessary_location: nil, others_required: nil)

play_a_sport = Possibility.create(name: "Play a Sport", description: "Suit up, grab whatever equipment you might need, and get sporty!", physical_intensity: 5, mental_intensity: 2, fun_index: 5, duration_in_minutes: 30, necessary_location: nil, others_required: nil)

take_a_nap = Possibility.create(name: "Take a Nap", description: "Find a quiet place to curl up and take a quick nap.", physical_intensity: 1, mental_intensity: 1, fun_index: 3, duration_in_minutes: 15, necessary_location: nil, others_required: nil)


play_a_video_game = Possibility.create(name: "Play a Video Game", description: "Take this time to have some fun playing a video game. Try: http://www.addictinggames.com/", physical_intensity: 3, mental_intensity: 3, fun_index: 3, duration_in_minutes: nil, necessary_location: nil, others_required: nil)

write = Possibility.create(name: "Do Some Writing", description: "Grab a pencil and some paper, or open up a word processor, and spend some time writing. Be creative.", physical_intensity: 1, mental_intensity: 4, fun_index: 3, duration_in_minutes: nil, necessary_location: nil, others_required: nil)

new_possibility = Possibility.create(name: "Create a New Possibility for the Future", description: "Take a few minutes to create a new possibility from scratch.", physical_intensity: 1, mental_intensity: 4, fun_index: 3, duration_in_minutes: 15, necessary_location: nil, others_required: nil)
