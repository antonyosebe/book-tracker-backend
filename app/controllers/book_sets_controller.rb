class BookSetsController < ApplicationController

    get '/book_sets' do
        BookSet.order(:name).to_json(include: :books)
    end

    get '/book_sets/:id' do
        @book_set = BookSet.find(params[:id])
        @book_set.to_json(include: :books)
    end

    post '/book_sets' do
        @book_set = BookSet.create(params)
        @book_set.to_json(include: :books)
    end

    patch '/book_sets/:id' do
        @book_set = BookSet.find(params[:id])
        @book_set.update(
            book: params[:name] 
            )
        @book_set.to_json(include: :books)
    end

    delete '/book_sets/:id' do
        @book_set = BookSet.find(params[:id])
        @book_set.destroy
        @book_set.to_json
    end

end