user1 = User.create(email: "abc@gmail.com", password: "abcabc")
user2 = User.create(email: "123@gmail.com", password: "123123")
user3 = User.create(email: "aaa@gmail.com", password: "aaaaaa")
user4 = User.create(email: "bbb@gmail.com", password: "bbbbbb")
user5 = User.create(email: "ccc@gmail.com", password: "cccccc")
user6 = User.create(email: "ddd@gmail.com", password: "dddddd")
user7 = User.create(email: "eee@gmail.com", password: "eeeeee")
user8 = User.create(email: "fff@gmail.com", password: "ffffff")
user9 = User.create(email: "ggg@gmail.com", password: "gggggg")
user10 = User.create(email: "hhh@gmail.com", password: "hhhhhh")

deck1 = Deck.create(name: "Politica")
game1 = Game.create(user_id: user1.id, deck_id: deck1.id, score: 1)
question1_deck1 = Question.create(deck_id: deck1.id, question: "Quien es el presidente?")
option1_question1 = Answer.create(question_id: question1_deck1.id, answer: "Enrique Peña Nieto", status: true)
option2_question1 = Answer.create(question_id: question1_deck1.id, answer: "Felipe Calderon", status: false)
option3_question1 = Answer.create(question_id: question1_deck1.id, answer: "Vicente Fox", status: false)

question2_deck1 = Question.create(deck_id: deck1.id, question: "¿Quien fue el primer presidente de Mexico?")
option1_question1 = Answer.create(question_id: question2_deck1.id, answer: "Agustin de Iturbide", status: false)
option2_question1 = Answer.create(question_id: question2_deck1.id, answer: "Guadalupe Victoria", status: true)
option3_question1 = Answer.create(question_id: question2_deck1.id, answer: "Vicente Guerrero", status: false)

question3_deck1 = Question.create(deck_id: deck1.id, question: "¿Quien fue el primer presidente de los Estados Unidos?")
option1_question1 = Answer.create(question_id: question3_deck1.id, answer: "George Washingtion", status: true)
option2_question1 = Answer.create(question_id: question3_deck1.id, answer: "Abraham Lincoln", status: false)
option3_question1 = Answer.create(question_id: question3_deck1.id, answer: "Andrew Jackson", status: false)

question4_deck1 = Question.create(deck_id: deck1.id, question: "¿Cuando se firmo el tratado de libre comercio de Norte America (TLP)?")
option1_question1 = Answer.create(question_id: question4_deck1.id, answer: "1892", status: false)
option2_question1 = Answer.create(question_id: question4_deck1.id, answer: "2006", status: false)
option3_question1 = Answer.create(question_id: question4_deck1.id, answer: "1994", status: true)

question5_deck1 = Question.create(deck_id: deck1.id, question: "¿Cuantos senadores hay aproximandamente?")
option1_question1 = Answer.create(question_id: question5_deck1.id, answer: "150", status: false)
option2_question1 = Answer.create(question_id: question5_deck1.id, answer: "400", status: false)
option3_question1 = Answer.create(question_id: question5_deck1.id, answer: "200", status: true)

question6_deck1 = Question.create(deck_id: deck1.id, question: "¿Cuantos diputados hay aproximandamente?")
option1_question1 = Answer.create(question_id: question6_deck1.id, answer: "600", status: false)
option2_question1 = Answer.create(question_id: question6_deck1.id, answer: "500", status: true)
option3_question1 = Answer.create(question_id: question6_deck1.id, answer: "350", status: false)

question7_deck1 = Question.create(deck_id: deck1.id, question: "¿Cuantas constituciones ha tenido Mexico?")
option1_question1 = Answer.create(question_id: question7_deck1.id, answer: "3", status: true)
option2_question1 = Answer.create(question_id: question7_deck1.id, answer: "1", status: false)
option3_question1 = Answer.create(question_id: question7_deck1.id, answer: "5", status: false)

question8_deck1 = Question.create(deck_id: deck1.id, question: "¿Cuando se hizo la constitucion que sigue vigente?")
option1_question1 = Answer.create(question_id: question8_deck1.id, answer: "1824", status: false)
option2_question1 = Answer.create(question_id: question8_deck1.id, answer: "1917", status: true)
option3_question1 = Answer.create(question_id: question8_deck1.id, answer: "1810", status: false)

question9_deck1 = Question.create(deck_id: deck1.id, question: "¿Cuantos poderes tiene el gobierno mexicano?")
option1_question1 = Answer.create(question_id: question9_deck1.id, answer: "2", status: false)
option2_question1 = Answer.create(question_id: question9_deck1.id, answer: "1", status: false) 
option3_question1 = Answer.create(question_id: question9_deck1.id, answer: "3", status: true)

question10_deck1 = Question.create(deck_id: deck1.id, question: "¿Cuando se hizo la Organizacion de las Naciones Unidas (ONU)?")
option1_question1 = Answer.create(question_id: question10_deck1.id, answer: "1945", status: true)
option2_question1 = Answer.create(question_id: question10_deck1.id, answer: "1919", status: false)
option3_question1 = Answer.create(question_id: question10_deck1.id, answer: "1900", status: false)



deck2 = Deck.create(name: "Geografia")
game2 = Game.create(user_id: user1.id, deck_id: deck2.id, score: 10)
question1_deck2 = Question.create(deck_id: deck2.id, question: "¿Cual es el pais mas grande?")
option1_question2 = Answer.create(question_id: question1_deck2.id, answer: "Estados Unidos", status: false)
option2_question2 = Answer.create(question_id: question1_deck2.id, answer: "Rusia", status: true)
option3_question2 = Answer.create(question_id: question1_deck2.id, answer: "China", status: false)

question2_deck2 = Question.create(deck_id: deck2.id, question: "¿Cual es el pais mas pequeño?")
option1_question2 = Answer.create(question_id: question2_deck2.id, answer: "San Marino", status: false)
option2_question2 = Answer.create(question_id: question2_deck2.id, answer: "El Vaticano", status: true)
option3_question2 = Answer.create(question_id: question2_deck2.id, answer: "Monaco", status: false)

question3_deck2 = Question.create(deck_id: deck2.id, question: "¿Cual es la frontera al norte de Mexico?")
option1_question2 = Answer.create(question_id: question3_deck2.id, answer: "Canada", status: false)
option2_question2 = Answer.create(question_id: question3_deck2.id, answer: "Brasil", status: false)
option3_question2 = Answer.create(question_id: question3_deck2.id, answer: "Estados Unidos", status: true)

question4_deck2 = Question.create(deck_id: deck2.id, question: "¿Cual es el nombre del Polo Sur?")
option1_question2 = Answer.create(question_id: question4_deck2.id, answer: "Antartica", status: true)
option2_question2 = Answer.create(question_id: question4_deck2.id, answer: "Artico", status: false)
option3_question2 = Answer.create(question_id: question4_deck2.id, answer: "Polo Sur", status: false)

question5_deck2 = Question.create(deck_id: deck2.id, question: "¿Cuantos paises hay en el mundo?")
option1_question2 = Answer.create(question_id: question5_deck2.id, answer: "180", status: false)
option2_question2 = Answer.create(question_id: question5_deck2.id, answer: "196", status: true)
option3_question2 = Answer.create(question_id: question5_deck2.id, answer: "206", status: false)

question6_deck2 = Question.create(deck_id: deck2.id, question: "¿Cual es la capital de Mexico?")
option1_question2 = Answer.create(question_id: question6_deck2.id, answer: "Ciudad de Mexico (CDMX)", status: true)
option2_question2 = Answer.create(question_id: question6_deck2.id, answer: "Toluca", status: false)
option3_question2 = Answer.create(question_id: question6_deck2.id, answer: "Estado de Mexico", status: false)

question7_deck2 = Question.create(deck_id: deck2.id, question: "¿Cual es la capital de China?")
option1_question2 = Answer.create(question_id: question7_deck2.id, answer: "Shanghai", status: false)
option2_question2 = Answer.create(question_id: question7_deck2.id, answer: "Hong Kong", status: false)
option3_question2 = Answer.create(question_id: question7_deck2.id, answer: "Beijing", status: true)

question8_deck2 = Question.create(deck_id: deck2.id, question: "¿Cuantos estados tiene Mexico?")
option1_question2 = Answer.create(question_id: question8_deck2.id, answer: "31", status: false)
option2_question2 = Answer.create(question_id: question8_deck2.id, answer: "38", status: false)
option3_question2 = Answer.create(question_id: question8_deck2.id, answer: "32", status: true)

question9_deck2 = Question.create(deck_id: deck2.id, question: "¿Cual es el pais mas al sur de America?")
option1_question2 = Answer.create(question_id: question9_deck2.id, answer: "Brasil", status: false)
option2_question2 = Answer.create(question_id: question9_deck2.id, answer: "Argentina", status: true)
option3_question2 = Answer.create(question_id: question9_deck2.id, answer: "Chile", status: false)

question10_deck2 = Question.create(deck_id: deck2.id, question: "¿Cual es el pais mas al sur de Africa?")
option1_question2 = Answer.create(question_id: question10_deck2.id, answer: "Sudafrica", status: true)
option2_question2 = Answer.create(question_id: question10_deck2.id, answer: "Swaziland", status: false)
option3_question2 = Answer.create(question_id: question10_deck2.id, answer: "Lesotho", status: false)


