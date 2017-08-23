class GamesController < ApplicationController
  def index
  end

  def new
  end

  def show
  end

  def login
  	p 'Hola'
  	p @games_email = params[:email]
  	p @games_password = params[:password]
  	authentification(@games_email, @games_password)
  end

  def menu_game
    p '******************************************'
    p session[:user_id]
    p '******************************************'
  	p @show_decks = Deck.all
  	p 'Este es el valor que recibe del usuario'
  	
  end

  def start_game
  	p 'Este es el objeto del deck que se tomara el valor para dirigir al metodo'
  	p @user_deck = params[:deck_id]
  	p 'Este es el arreglo de questions'
  	p @find_deck = Deck.find(@user_deck).questions
  	p 'Estos son los id'
  end

  def receive_answer
    @count_good = 0
    @count_bad = 0
    @answer_value = []
  	p 'Estas adentro de receive_answer'
  	p @answer = params
    @answer.each do |evaluation, value|
      if evaluation.to_i != 0
        @answer_value << value
      end
    end
    @answer_value.each do |finding|
      @status = Answer.find_by(answer: finding)
      p @status.status
      if @status.status == true 
        @count_good += 1
      else
        @count_bad += 1
      end
    end
    p @count_good
    p @count_bad
    @current = session[:user_id]
    @user_score = Game.create(user_id: @current, deck_id: @find_deck, score: @count_good)
    p @all_scores = Game.all
  end

  private
  def authentification(email, password)
    p 'Estas en authentification'
    p @finder = User.find_by(email: email, password: password)
    if @finder
      session[:user_id] = @finder.id
      p '******************************************'
      p @finder      
      p '******************************************'
      menu_game
      render 'menu_game'
    else
      redirect_to create
    end
  end
end
