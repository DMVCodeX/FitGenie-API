# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# User.create(name: "Diane", email: "Diane@test.com", image_url: "https://avatars.githubusercontent.com/u/122197490?v=4")
# User.create(name: "Peter", email: "Peter@test.com", image_url: "https://avatars.githubusercontent.com/u/8083350?v=4")
# User.create(name: "Jose", email: "Jose@test.com", image_url: "https://avatars.githubusercontent.com/u/116036287?v=4")

# Exercise.create(
#   name: "Squat",
#   description: "
#   1. Stand with your feet slightly wider than shoulder-width apart, toes pointing forward or slightly outward.
#   2. Engage your core and keep your chest up and your shoulders back.
#   3. Lower your hips back and down as if you were sitting in a chair, keeping your weight on your heels and your knees behind your toes.
#   4. Keep lowering until your thighs are parallel to the ground, or as low as you can go while maintaining proper form.
#   5. Push through your heels and use your glutes and thighs to return to standing position.
#   6. Repeat for desired number of reps.

#   Notes: Remember to start with a weight that you can comfortably lift and to gradually increase the weight as you become stronger. It's important to maintain proper form throughout the exercise to avoid injury and to maximize the benefits of the exercise.",
#   image_url: "https://images.unsplash.com/photo-1574680178050-55c6a6a96e0a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8c3F1YXR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
# )

# Exercise.create(
#   name: "Lunge",
#   description: "
#   1. Start by standing up straight with your feet shoulder-width apart and your hands on your hips.
#   2. Take a big step forward with one foot and lower your body until your back knee is just above the ground and your front thigh is parallel to the ground.
#   3. Keep your front knee directly above your ankle and your back knee pointing down towards the ground.
#   4. Push back up through your front heel and return to your starting position.
#   5. Repeat with the other leg, stepping forward and lunging down until your back knee is just above the ground.
#   6. Alternate legs and repeat for desired number of reps.

#   Notes: Remember to maintain good posture throughout the exercise, engaging your core and keeping your back straight. It's important to start with a weight that is comfortable and to gradually increase the weight as you become stronger.",
#   image_url: "https://images.unsplash.com/photo-1609899517237-77d357b047cf?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3F1YXR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
# )

# Exercise.create(
#   name: "Deadlift",
#   description: "
#   1. Stand with your feet shoulder-width apart and your toes pointed forward or slightly outward.
#   2. Place your hands on the barbell, with your palms facing down and your hands slightly wider than shoulder-width apart.
#   3. Bend your knees and lower your hips until your shins touch the bar, while keeping your back straight and your chest up.
#   4. Take a deep breath, engage your core, and lift the bar by driving through your heels and straightening your legs. Keep the bar close to your body as you lift.
#   5. As the bar passes your knees, pull your shoulders back and bring your hips forward until you are standing upright with the bar held in front of your thighs.
#   6. Slowly lower the bar back down by bending at your hips and knees, keeping your back straight and the bar close to your body.
#   7. Repeat for desired number of reps.

#   Notes: Remember to start with a weight that you can comfortably lift and to gradually increase the weight as you become stronger. It's important to maintain proper form throughout the exercise to avoid injury and to maximize the benefits of the exercise.",
#   image_url: "https://images.unsplash.com/photo-1606328500899-38351f33df8a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHNxdWF0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
# )

# Workout.create(user_id: "1", exercise_id: 3, reps: 5)
# Workout.create(user_id: "2", exercise_id: 2, reps: 3)
# Workout.create(user_id: "3", exercise_id: 1, reps: 2)

# Exercise.create(
#   name: "Bicep Curl",
#   description: "
#   1. Stand up straight with your feet shoulder-width apart, and hold a dumbbell in each hand, with your palms facing forward.

#   2. Keep your elbows close to your torso and your upper arms stationary, and slowly raise the dumbbells towards your shoulders, while exhaling.

#   3.Keep your wrists straight and your palms facing up towards your shoulders, and contract your biceps at the top of the movement.

#   4. Hold the contraction for a second, and then slowly lower the dumbbells back down to the starting position, while inhaling.

#   5. Repeat the exercise for the desired number of repetitions, and then switch arms if using one arm at a time.

#   6. Remember to breathe properly throughout the exercise and keep your core engaged to maintain proper form.

#   Note: It's important to start with a light weight and gradually increase the weight as you get stronger, and always warm up your muscles before starting any exercise. If you have any medical conditions or injuries, please consult with a doctor or physical therapist before starting any new exercise routine.",
#   image_url: "https://images.unsplash.com/photo-1672034181422-feef82d107c3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGJpY2VwJTIwY3VybHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
#   video_url: "https://www.youtube.com/watch?v=sYV-ki-1blM",
# )

WorkoutExercises.create(name: "Leg Day", user_id: 1)
