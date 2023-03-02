class BooksController < ApplicationController

    get '/books' do
        Book.order(:name).to_json(include: :book_set)
    end

    get '/books/new' do
        Book.last(6).to_json(include: :book_set)
    end

    get '/books/:id' do
        @book = Book.find(params[:id])
        @book.to_json(include: :book_set)
    end

    get '/book_sets/:book_set_id/books' do
        @book_set = BookSet.find(params["book_set_id"])
        @book_set.books.to_json(include: book_set)
    end

    post '/book_sets/:book_set_id/books' do
        @book_set = BookSet.find(params["book_set_id"])
        @book = @book_set.books.build(params)
        @book.save
        @book.to_json
    end

    patch '/books/:id' do
        @book = Book.find(params[:id])
        @book.update(
            name: params[:name],
            author: params[:author],
            review: params[:review],
            comment: params[:comment],
            img_url: params[:img_url]
            )
        @book.to_json
    end

    delete '/books/:id' do
        @book = Book.find(params[:id])
        @book.destroy
        @book.to_json
    end

end