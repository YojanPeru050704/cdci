using {isbncdci} from '../db/datamodel';

service  isbncsrService{

    entity BookSet as projection on isbncdci.Book;

}

