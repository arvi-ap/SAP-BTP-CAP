using my.bookshop as my from '../db/schema';

// service CatalogService @(impl: 'srv/<servicename>.js'){
service CatalogService {

@Capabilities : { Deletable: true, }
entity Books as projection on my.Books; 
entity Authors as projection on my.Authors; 
entity Orders as projection on my.Orders;
}