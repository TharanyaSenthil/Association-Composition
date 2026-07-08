using demo from '../db/schema';

service CatalogService @(path:'/browse') {

entity CustomerEntity as SELECT from demo.CustomerEntity {*};

entity ContactEntity as SELECT from demo.ContactEntity {*};

}