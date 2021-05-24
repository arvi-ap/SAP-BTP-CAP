module.exports  = srv => {

    srv.after('READ','Books',books => {

        const newBooks = [];
        books.forEach(book => {
            if(book.stock > 500){
                book.title = '(20% off!!) '+book.title;
            }
            newBooks.push(book);
            
        });
        return newBooks;



    })
}