using my.bookshop as my from '../db/schema';

service StatService {
@readonly 
entity Orders as projection on my.Orders excluding {
    book,
    createdAt,
    createdBy
}
}